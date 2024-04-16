
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = or i1 %0, %1
  %5 = lshr i64 %3, 3
  %6 = add nsw i64 %5, -1
  %7 = select i1 %4, i64 268435455, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
