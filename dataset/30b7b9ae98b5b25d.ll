
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = select i1 %0, i64 268435455, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
