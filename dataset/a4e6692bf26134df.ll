
; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/util_host-utils.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = mul i128 %0, %3
  ret i128 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = mul nsw i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
