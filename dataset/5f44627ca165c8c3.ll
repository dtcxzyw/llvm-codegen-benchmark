
; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000002b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul nsw i128 %4, %0
  %6 = lshr exact i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nsw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
