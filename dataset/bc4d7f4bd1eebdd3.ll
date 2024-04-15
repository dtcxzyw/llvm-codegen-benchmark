
; 4 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
