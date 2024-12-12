
; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ult i64 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
