
%"class.btConvexHullComputer::Edge.2817933" = type { i32, i32, i32 }
%struct.ext4_new_group_data.3546242 = type { i32, i64, i64, i64, i32, i16, i16, i32 }
%"struct.cv::aruco::pt.3737324" = type { i16, i16, float, i16, i16 }

; 15 occurrences:
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817933", ptr %0, i64 %1
  %5 = getelementptr nusw %"class.btConvexHullComputer::Edge.2817933", ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr %struct.ext4_new_group_data.3546242, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.cv::aruco::pt.3737324", ptr %0, i64 %1
  %5 = getelementptr nusw %"struct.cv::aruco::pt.3737324", ptr %4, i64 %3, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
