
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 576460748142673919
  %5 = shl nuw i64 %0, 59
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 15 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaFront.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/nexthop.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -25
  %5 = shl nuw nsw i32 %0, 3
  %.masked = and i32 %5, 2147483624
  %6 = or i32 %.masked, %4
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -8355585
  %5 = shl nuw nsw i32 %0, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
