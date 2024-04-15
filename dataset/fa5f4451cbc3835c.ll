
%"class.btConvexHullComputer::Edge.1741594" = type { i32, i32, i32 }

; 11 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"class.btConvexHullComputer::Edge.1741594", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.btConvexHullComputer::Edge.1741594", ptr %4, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
