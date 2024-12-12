
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
