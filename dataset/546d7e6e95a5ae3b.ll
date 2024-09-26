
; 43 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/shortestpth.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/nfrs.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/SensStdStepCalc.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/globalDefinitions.ll
; openusd/optimized/frustum.cpp.ll
; openvdb/optimized/Merge.cc.ll
; osqp/optimized/polish.c.ll
; osqp/optimized/vector.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pgbench.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/kahalesmilesection.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 13 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; casadi/optimized/nvector_serial.c.ll
; casadi/optimized/qrqp.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; proj/optimized/geodesic.c.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/qsc.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 8 occurrences:
; c3c/optimized/bigint.c.ll
; c3c/optimized/number.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/shapes.c.ll
; opencv/optimized/colorspace.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 4 occurrences:
; c3c/optimized/number.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ole double %2, %0
  ret i1 %3
}

; 25 occurrences:
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/line_search_direction.cc.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; graphviz/optimized/block.cpp.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/pointstate.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; openusd/optimized/frustum.cpp.ll
; osqp/optimized/vector.c.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/rangeaccrual.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
