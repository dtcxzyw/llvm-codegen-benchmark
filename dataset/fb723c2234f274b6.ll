
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = mul i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = mul nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = mul nsw i128 %3, %0
  %5 = lshr exact i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
