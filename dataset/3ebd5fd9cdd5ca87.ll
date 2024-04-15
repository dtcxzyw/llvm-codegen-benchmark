
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 2.000000e+00
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
