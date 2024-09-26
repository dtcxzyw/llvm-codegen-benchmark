
; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

; 1 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = fcmp ogt double %0, 0.000000e+00
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

; 2 occurrences:
; casadi/optimized/kinsol_direct.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

attributes #0 = { nounwind }
