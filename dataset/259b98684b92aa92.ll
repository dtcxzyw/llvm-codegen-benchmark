
; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, 576460752303423487
  %6 = or disjoint i64 %0, %5
  %7 = and i64 %6, -4160749569
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/ivySeq.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 27
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -4063233
  %6 = or disjoint i32 %0, %5
  %7 = and i32 %6, -130023425
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -5
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, -2
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = or i32 %1, %3
  %5 = and i32 %4, -8323073
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, -32513
  ret i32 %7
}

attributes #0 = { nounwind }
