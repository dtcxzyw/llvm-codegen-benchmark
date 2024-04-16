
; 4 occurrences:
; casadi/optimized/kinsol_spils.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fdiv double -1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
