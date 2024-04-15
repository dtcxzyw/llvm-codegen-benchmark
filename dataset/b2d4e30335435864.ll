
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = or i1 %0, %1
  %5 = select i1 %4, i64 2147483655, i64 %3
  %6 = lshr i64 %5, 3
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
