
; 21 occurrences:
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; proj/optimized/eqc.cpp.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/loxim.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %3, 1
  ret { double, double } %5
}

attributes #0 = { nounwind }
