
%"class.btConvexHullComputer::Edge.1741594" = type { i32, i32, i32 }
%struct.ext4_new_group_data.2012205 = type { i32, i64, i64, i64, i32, i16, i16, i32 }

; 14 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"class.btConvexHullComputer::Edge.1741594", ptr %0, i64 %1
  %5 = getelementptr inbounds %"class.btConvexHullComputer::Edge.1741594", ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr %struct.ext4_new_group_data.2012205, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
