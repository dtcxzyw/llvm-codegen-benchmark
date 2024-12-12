
; 22 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
