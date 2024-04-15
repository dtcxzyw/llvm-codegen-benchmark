
; 1 occurrences:
; git/optimized/add-interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/geo_ops.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
