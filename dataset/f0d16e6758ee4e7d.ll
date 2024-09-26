
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 1.000000e+00
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %2, float %1
  %5 = fsub float %2, %4
  ret float %5
}

attributes #0 = { nounwind }
