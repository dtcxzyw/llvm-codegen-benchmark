
; 7 occurrences:
; casadi/optimized/sundials_sptfqmr.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; opencv/optimized/omnidir.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/noarbsabr.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
