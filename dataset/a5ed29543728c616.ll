
; 6 occurrences:
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; 23 occurrences:
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rapid.cpp.ll
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
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp une double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
