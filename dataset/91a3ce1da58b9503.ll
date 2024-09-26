
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float -5.000000e-01, float 5.000000e-01
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
