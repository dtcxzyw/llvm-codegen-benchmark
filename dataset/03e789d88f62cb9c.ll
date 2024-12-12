
; 8 occurrences:
; graphviz/optimized/splines.c.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/sts.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/qdfpamericanengine.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %3, 1
  ret { double, double } %5
}

attributes #0 = { nounwind }
