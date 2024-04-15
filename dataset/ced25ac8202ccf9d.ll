
; 1 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/filemap.ll
; linux/optimized/sbitmap.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
