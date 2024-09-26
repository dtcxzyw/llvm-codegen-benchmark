
; 28 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/greeks.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/vasicek.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %0, %1
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
