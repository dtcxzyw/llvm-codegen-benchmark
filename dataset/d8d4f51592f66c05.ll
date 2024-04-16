
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/fadvise.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = lshr i64 %0, 12
  %5 = add nsw i64 %4, -1
  %6 = select i1 %3, i64 2251799813685246, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
