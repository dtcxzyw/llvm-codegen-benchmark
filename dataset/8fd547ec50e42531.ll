
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, 1.000000e+00
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %3, float %2
  %6 = fsub float %3, %5
  %7 = fdiv float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
