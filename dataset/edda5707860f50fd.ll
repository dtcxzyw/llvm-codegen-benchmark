
; 1 occurrences:
; rocksdb/optimized/block_builder.cc.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ugt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double 0x3FF5555555555555
  ret double %3
}

; 11 occurrences:
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/pull.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/planagg.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double -1.000000e+00
  ret double %3
}

; 26 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
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
; proj/optimized/datum.cpp.ll
; proj/optimized/ell_set.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0) #0 {
entry:
  %1 = fdiv double 2.000000e+00, %0
  %2 = fcmp une double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
