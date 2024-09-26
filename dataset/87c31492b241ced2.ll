
; 13 occurrences:
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/normal.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
