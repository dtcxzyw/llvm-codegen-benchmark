
; 23 occurrences:
; c3c/optimized/float.c.ll
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define { double, i32 } @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = insertvalue { double, i32 } poison, double %2, 0
  ret { double, i32 } %3
}

attributes #0 = { nounwind }
