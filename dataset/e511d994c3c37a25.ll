
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 28
  %4 = mul i64 %1, 27755575600
  %5 = add i64 %4, %3
  %6 = lshr i64 %0, 28
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
