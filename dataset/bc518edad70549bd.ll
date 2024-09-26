
; 18 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/Operations.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/sconics.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
