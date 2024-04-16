
; 21 occurrences:
; arrow/optimized/float16.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/difradix2.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; spike/optimized/fdt.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i64 %0, -2
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 23 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/obmalloc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/kallsyms.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/nsutils.ll
; linux/optimized/reg.ll
; linux/optimized/signal.ll
; linux/optimized/skcipher.ll
; linux/optimized/sysrq.ll
; linux/optimized/utnonansi.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/fdt.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/str_util.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %0, -4294963200
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; icu/optimized/loclikelysubtags.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 24
  %.not = icmp eq i8 %2, 24
  %3 = add nsw i8 %0, -96
  %4 = select i1 %.not, i8 %3, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
