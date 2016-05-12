#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-

make distclean
make mx6qsabresd_defconfig 
make -j4
