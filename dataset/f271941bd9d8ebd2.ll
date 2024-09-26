
; 10 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fundam.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
