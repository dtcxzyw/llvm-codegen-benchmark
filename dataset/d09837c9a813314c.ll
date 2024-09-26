
; 12 occurrences:
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/normal.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
