
; 6 occurrences:
; gromacs/optimized/calculator.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
