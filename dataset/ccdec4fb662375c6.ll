
; 7 occurrences:
; nori/optimized/button.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float 0x3FC99999A0000000, float 0x3FE99999A0000000
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
