
; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlasq4.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/frustum.cpp.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
