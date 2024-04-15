
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define double @func0000000000000040(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
