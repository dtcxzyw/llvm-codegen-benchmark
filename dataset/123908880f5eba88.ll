
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, float -5.000000e-01, float 0.000000e+00
  %7 = fadd float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
