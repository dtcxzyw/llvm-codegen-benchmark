
; 1 occurrences:
; llvm/optimized/ParentMapContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 73
  %3 = shl i64 %0, 3
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = shl i64 %0, 2
  %4 = select i1 %2, i64 %3, i64 4
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = shl nuw nsw i64 %0, 4
  %4 = select i1 %2, i64 %3, i64 16
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = shl nuw nsw i64 %0, 2
  %4 = select i1 %2, i64 %3, i64 4
  ret i64 %4
}

attributes #0 = { nounwind }
