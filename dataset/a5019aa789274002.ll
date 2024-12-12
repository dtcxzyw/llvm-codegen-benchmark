
; 3 occurrences:
; quantlib/optimized/cashflows.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/legal.c.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, -1.000000e-05
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
