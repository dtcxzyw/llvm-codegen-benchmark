
; 17 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
