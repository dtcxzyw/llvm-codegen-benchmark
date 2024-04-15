
; 5 occurrences:
; darktable/optimized/introspection_negadoctor.c.ll
; icu/optimized/astro.ll
; msdfgen/optimized/edge-segments.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 0x400A934F00000000
  ret float %5
}

attributes #0 = { nounwind }
