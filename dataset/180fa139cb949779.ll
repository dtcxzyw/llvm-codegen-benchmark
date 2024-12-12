
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = and i64 %3, 2147483648
  %5 = add nuw nsw i64 %4, 2147483648
  %6 = lshr i64 %5, 32
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
