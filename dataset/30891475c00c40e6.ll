
; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  %5 = fsub float %0, %1
  %6 = fadd float %4, %5
  %7 = fmul float %6, 5.000000e-01
  ret float %7
}

attributes #0 = { nounwind }
