
; 64 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; postgres/optimized/planagg.ll
; proj/optimized/datum.cpp.ll
; proj/optimized/ell_set.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rocksdb/optimized/block_builder.cc.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; xgboost/optimized/aft_obj.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = select i1 %0, double %2, double 0x3FF5555555555555
  ret double %3
}

attributes #0 = { nounwind }
