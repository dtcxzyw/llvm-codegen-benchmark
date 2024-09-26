
; 37 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdhestonhullwhitevanillaengine.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/mcast_stream.c.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
