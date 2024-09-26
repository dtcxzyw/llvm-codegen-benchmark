
; 30 occurrences:
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openusd/optimized/frustum.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; quantlib/optimized/arithmeticoisratehelper.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/equitytotalreturnswap.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/forwardswapquote.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/ratehelpers.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
