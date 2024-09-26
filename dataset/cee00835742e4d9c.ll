
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; cpython/optimized/mathmodule.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
