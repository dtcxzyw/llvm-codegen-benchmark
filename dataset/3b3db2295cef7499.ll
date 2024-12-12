
; 13 occurrences:
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, 0x3FE5555555555593
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
