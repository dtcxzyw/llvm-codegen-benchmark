
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, float -5.000000e-01, float 0.000000e+00
  %6 = fadd float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
