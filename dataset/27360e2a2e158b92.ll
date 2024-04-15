
; 4 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, 1.000000e+00
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
