
; 8 occurrences:
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = srem i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 8 occurrences:
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openusd/optimized/patchBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = srem i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = srem i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
