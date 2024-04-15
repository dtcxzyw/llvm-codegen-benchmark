
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/fadvise.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 9223372036854775807, i64 %0
  %5 = lshr i64 %4, 12
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
