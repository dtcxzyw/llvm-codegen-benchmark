
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = bitcast i64 %3 to double
  %5 = fcmp ult double %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add i64 %0, %2
  %4 = bitcast i64 %3 to double
  %5 = fcmp ult double %4, 0x47EFFFFFE0000000
  ret i1 %5
}

attributes #0 = { nounwind }
