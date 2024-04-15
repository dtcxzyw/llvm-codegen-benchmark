
; 5 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; icu/optimized/astro.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 5.000000e+00, float -5.000000e+00
  %3 = fadd float %0, 1.000000e+00
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
