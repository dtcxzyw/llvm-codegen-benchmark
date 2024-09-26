
; 15 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_dense.c.ll
; gromacs/optimized/coupling.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openjdk/optimized/cmspcs.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 1.500000e-02
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
