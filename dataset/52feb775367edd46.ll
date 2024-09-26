
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fmul double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
