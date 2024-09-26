
; 4 occurrences:
; gromacs/optimized/electricfield.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
