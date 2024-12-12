
; 4 occurrences:
; graphviz/optimized/splines.c.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = insertvalue { double, double } poison, double %3, 0
  %5 = fdiv double %0, %1
  %6 = insertvalue { double, double } %4, double %5, 1
  ret { double, double } %6
}

attributes #0 = { nounwind }
