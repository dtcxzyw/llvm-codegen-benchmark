
; 17 occurrences:
; graphviz/optimized/mq.c.ll
; icu/optimized/astro.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/asift.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/wink2.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fmul double %4, 4.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
