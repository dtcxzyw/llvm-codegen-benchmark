
; 2 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

; 2 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
