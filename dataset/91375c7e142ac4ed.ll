
; 18 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; faiss/optimized/IndexRefine.cpp.ll
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
; ruby/optimized/date_core.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 26 occurrences:
; graphviz/optimized/mincross.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; 18 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_clahe.c.ll
; faiss/optimized/IndexRefine.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
