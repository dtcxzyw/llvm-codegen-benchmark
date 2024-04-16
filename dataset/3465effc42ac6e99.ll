
; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %1, 4607
  %.masked = and i32 %3, 7680
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 25 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMan.c.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/io_apic.ll
; linux/optimized/nexthop.ll
; linux/optimized/sd.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4611686015206162432
  %4 = shl nuw nsw i64 %1, 32
  %.masked = and i64 %4, 6917529023346114560
  %5 = or i64 %.masked, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ivySeq.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460748142673919
  %4 = shl nuw i64 %1, 59
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2129719296
  %4 = shl nuw nsw i32 %1, 16
  %.masked = and i32 %4, 2130640896
  %5 = or i32 %.masked, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/lparser.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %1, 3
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = and i32 %1, -1065287681
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %1, 1065287680
  %.masked = and i32 %3, 1065320192
  %5 = or i32 %4, %.masked
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
