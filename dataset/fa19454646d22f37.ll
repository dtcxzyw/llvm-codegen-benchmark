
; 2 occurrences:
; opencv/optimized/approx.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
