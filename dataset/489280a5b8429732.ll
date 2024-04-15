
; 3 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; ocio/optimized/MatrixOp.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fdiv float 1.000000e+00, %2
  %4 = fneg float %0
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
