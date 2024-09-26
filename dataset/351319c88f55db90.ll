
; 5 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/cmscgats.ll
; openusd/optimized/interpolators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
