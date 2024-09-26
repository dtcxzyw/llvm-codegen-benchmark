
; 10 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
