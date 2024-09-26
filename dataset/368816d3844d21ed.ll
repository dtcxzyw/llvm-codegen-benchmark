
; 20 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tracker_vit.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/hazardratestructure.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
