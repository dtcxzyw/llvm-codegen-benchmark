
; 4 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 5.000000e-01
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
