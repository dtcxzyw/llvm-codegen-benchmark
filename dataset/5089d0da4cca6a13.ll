
; 4 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; proj/optimized/4D_api.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
