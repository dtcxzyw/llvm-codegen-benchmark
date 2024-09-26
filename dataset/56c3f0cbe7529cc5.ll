
; 14 occurrences:
; graphviz/optimized/route.c.ll
; miniaudio/optimized/unity.c.ll
; proj/optimized/io.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 5.000000e+00
  %4 = fadd double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
