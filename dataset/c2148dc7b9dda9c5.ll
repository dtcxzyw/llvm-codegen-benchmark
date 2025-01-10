
%"class.btConvexHullComputer::Edge.2817899" = type { i32, i32, i32 }

; 12 occurrences:
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817899", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817899", ptr %4, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
