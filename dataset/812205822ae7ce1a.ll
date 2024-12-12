
; 16 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; php/optimized/timelib.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytic_cont_geom_av_price.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 3.600000e+03
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
