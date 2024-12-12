
; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 28
  %5 = trunc i32 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
