# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
inherit cmake-utils git-2

EGIT_REPO_URI="https://github.com/yuri-sevatz/blogger.git"
#EGIT_HAS_SUBMODULES=0

DESCRIPTION="A Facebook C++ OpenGraph Client and Development Library"
HOMEPAGE="https://github.com/yuri-sevatz/libtwirl"
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="" 

#CMAKE_USE_DIR="${S}/blogger-dl/"

DEPEND="
	dev-qt/qtcore:5
        net-libs/libtwirl
"

src_unpack() {
	git-2_src_unpack
}

src_configure() {
	cmake-utils_src_configure	
}

