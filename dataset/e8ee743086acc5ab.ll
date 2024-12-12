
; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
