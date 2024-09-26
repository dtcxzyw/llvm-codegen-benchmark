
; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fmul float %4, 0x41F0000000000000
  ret float %5
}

attributes #0 = { nounwind }
