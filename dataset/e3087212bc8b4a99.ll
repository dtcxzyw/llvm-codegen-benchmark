
; 68 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/sswMan.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; casadi/optimized/sundials_spbcgs.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/g1Policy.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/andreasenhugevolatilityadapter.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lmdif.ll
; rocksdb/optimized/internal_stats.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunlinsol_spbcgs.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Table.cpp.ll
; xgboost/optimized/fit_stump.cc.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e-03, double %2
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
