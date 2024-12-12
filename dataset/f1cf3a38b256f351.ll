
; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_dither.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
