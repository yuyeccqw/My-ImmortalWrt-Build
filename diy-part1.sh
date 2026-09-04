#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License
# See /LICENSE for more information.
#

# 添加 UA2F 源码（HTTP User-Agent 伪装）
git clone https://github.com/Zxilly/UA2F.git package/UA2F

# 添加 rkp-ipid 源码（IPID 统一，防检测核心）
git clone https://github.com/CHN-beta/rkp-ipid.git package/rkp-ipid
