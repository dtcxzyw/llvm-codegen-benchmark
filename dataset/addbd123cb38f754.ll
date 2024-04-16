
; 10 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/nvm.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/sre.ll
; eastl/optimized/EAString.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/md.ll
; linux/optimized/ttm_range_manager.ll
; linux/optimized/zstd_decompress.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_image.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; kcp/optimized/ikcp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i64 %1) #0 {
entry:
  %2 = zext i16 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp slt i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 31 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/config.ll
; linux/optimized/devinet.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipmr.ll
; linux/optimized/message.ll
; linux/optimized/metrics.ll
; linux/optimized/netfilter.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; linux/optimized/usb.ll
; linux/optimized/vars.ll
; openexr/optimized/internal_dwa.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-foundry.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ult i16 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000390(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ne i64 %2, %1
  %4 = icmp ugt i32 %0, 512
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp uge i64 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ne i64 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/flowgraph.ll
; git/optimized/merge-ort.ll
; linux/optimized/dquot.ll
; linux/optimized/severity.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaSweep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i32 %0, 268435455
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i8 %0, -96
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ult i32 %2, %1
  %4 = icmp eq i16 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp eq i64 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/ip_options.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp sgt i32 %2, %1
  %4 = icmp ult i8 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ne i32 %2, %1
  %4 = icmp ult i8 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i32 %0, 131072
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp uge i32 %2, %1
  %4 = icmp eq i16 %0, 24
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ult i16 %0, 20
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = icmp eq i16 %0, 60
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func00000000000002d0(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = icmp sgt i32 %2, %1
  %4 = icmp ugt i8 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000350(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = icmp ugt i8 %0, 125
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %2, %0
  %4 = icmp eq i16 %1, 117
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ule i64 %2, %1
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
