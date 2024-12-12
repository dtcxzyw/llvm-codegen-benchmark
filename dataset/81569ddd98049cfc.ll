
; 2 occurrences:
; boost/optimized/options_description.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/blk-merge.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
