
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  %5 = fsub float %0, %4
  %6 = sitofp i32 %1 to float
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
