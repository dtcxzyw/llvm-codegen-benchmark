
; 15 occurrences:
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; openblas/optimized/dlaic1.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
