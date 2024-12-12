
; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/legal.c.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, -1.000000e-05
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = mul nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/legal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = mul nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-04
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul nsw i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
