
; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/util_host-utils.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %4, %5
  %7 = mul i128 %0, %6
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %4, %5
  %7 = mul nsw i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
