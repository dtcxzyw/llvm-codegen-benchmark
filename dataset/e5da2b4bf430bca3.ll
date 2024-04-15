
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, float -5.000000e-01, float 0.000000e+00
  %4 = sitofp i32 %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
