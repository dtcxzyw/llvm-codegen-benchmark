
; 17 occurrences:
; brotli/optimized/encode.c.ll
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; grpc/optimized/backoff.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kronrodintegral.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = fmul double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
