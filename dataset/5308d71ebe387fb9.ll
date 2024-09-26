
; 43 occurrences:
; abc/optimized/cuddCache.c.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/pull.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/travelsalesman.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/extendedornsteinuhlenbeckprocess.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
