
; 37 occurrences:
; casadi/optimized/cvodes.c.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/filter_developability.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/image.cpp.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swapforwardmappings.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
