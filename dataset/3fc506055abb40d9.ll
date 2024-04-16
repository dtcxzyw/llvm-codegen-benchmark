
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 151
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 151, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
