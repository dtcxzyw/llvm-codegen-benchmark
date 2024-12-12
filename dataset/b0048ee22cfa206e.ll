
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/types.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %0, %5
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -8.000000e+00
  %4 = fcmp oge float %1, %3
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
