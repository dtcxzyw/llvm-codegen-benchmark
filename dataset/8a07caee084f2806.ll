
; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fsub float 1.000000e+00, %5
  ret float %6
}

attributes #0 = { nounwind }
