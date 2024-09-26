
; 10 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; php/optimized/gammasection.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; quantlib/optimized/analytictwoassetcorrelationengine.ll
; quantlib/optimized/analyticwriterextensibleoptionengine.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
