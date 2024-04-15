
; 25 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lens.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
