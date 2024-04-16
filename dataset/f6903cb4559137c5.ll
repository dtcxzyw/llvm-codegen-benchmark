
; 38 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; redis/optimized/acl.ll
; ruby/optimized/enum.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i8 %1, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/r8169_phy_config.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp ugt i32 %3, 8
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 19 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; cpython/optimized/longobject.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdata.ll
; linux/optimized/82571.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xt_addrtype.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1984
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; git/optimized/revision.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
