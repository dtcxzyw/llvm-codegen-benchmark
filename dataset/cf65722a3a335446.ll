
; 24 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/kahalesmilesection.ll
; rocksdb/optimized/internal_stats.cc.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3Table.cpp.ll
; xgboost/optimized/fit_stump.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-03
  %3 = select i1 %2, double 1.000000e-03, double %1
  %4 = fdiv double %0, %3
  ret double %4
}

; 26 occurrences:
; casadi/optimized/sundials_spbcgs.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/andreasenhugevolatilityadapter.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; sundials/optimized/sunlinsol_spbcgs.c.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %0, %3
  ret double %4
}

; 3 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.638400e+04
  %3 = select i1 %2, double 1.638400e+04, double %1
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
