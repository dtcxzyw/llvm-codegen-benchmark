
; 8 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
