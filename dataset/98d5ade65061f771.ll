
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %0, %2
  %4 = and i64 %3, 2147483648
  %5 = add nuw nsw i64 %4, 2147483648
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
