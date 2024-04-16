
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasq4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
