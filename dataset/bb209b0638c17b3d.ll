
; 15 occurrences:
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fmul float %2, 0.000000e+00
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
