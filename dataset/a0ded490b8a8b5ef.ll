
; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul nsw i128 %4, %0
  %6 = lshr exact i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nsw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = mul i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
