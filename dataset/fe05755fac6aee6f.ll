
; 8 occurrences:
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/normal.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fptrunc double %1 to float
  %5 = fsub float %4, %3
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
