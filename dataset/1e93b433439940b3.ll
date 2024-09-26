
; 23 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.400000e+00
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
