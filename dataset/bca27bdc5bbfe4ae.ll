
; 15 occurrences:
; graphviz/optimized/mincross.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i16
  %3 = fptosi float %0 to i16
  %4 = icmp sgt i16 %3, %2
  ret i1 %4
}

; 16 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; graphviz/optimized/mincross.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/orderedsetaggs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_clahe.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
