
; 14 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_dither.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
