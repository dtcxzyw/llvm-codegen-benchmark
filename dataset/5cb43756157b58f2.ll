
; 17 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/int.ll
; postgres/optimized/rangetypes.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
