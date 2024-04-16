
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = zext i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 3 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = zext i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ugt i64 %3, %1
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 8
  ret i64 %6
}

attributes #0 = { nounwind }
