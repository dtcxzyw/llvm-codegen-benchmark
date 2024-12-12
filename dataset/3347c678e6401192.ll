
; 22 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/tlayout.c.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/xlog.ll
; proj/optimized/bertin1953.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/defaultdensitystructure.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hazardratestructure.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %0, %2
  %4 = fmul double %3, 0x3CB0000000000000
  ret double %4
}

attributes #0 = { nounwind }
