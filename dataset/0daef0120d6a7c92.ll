
; 11 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = insertvalue { double, double } poison, double %4, 0
  ret { double, double } %5
}

attributes #0 = { nounwind }
