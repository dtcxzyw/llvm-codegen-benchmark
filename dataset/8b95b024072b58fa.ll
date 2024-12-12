
; 8 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; git/optimized/xpatience.ll
; opencv/optimized/approx.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/port_mgr.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; postgres/optimized/fd.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = sext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
