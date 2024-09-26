
; 21 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
