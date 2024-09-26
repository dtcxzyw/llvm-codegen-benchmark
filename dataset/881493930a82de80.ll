
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = select i1 %0, float -5.000000e-01, float 0.000000e+00
  %7 = fadd float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
