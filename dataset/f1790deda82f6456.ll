
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = or i1 %3, %1
  %5 = lshr i64 %0, 3
  %6 = add nsw i64 %5, -1
  %7 = select i1 %4, i64 268435455, i64 %6
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = lshr i64 %0, 3
  %6 = add nsw i64 %5, -1
  %7 = select i1 %4, i64 268435455, i64 %6
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = or i1 %3, %1
  %5 = lshr i64 %0, 3
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 268435457, i64 %6
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = lshr i64 %0, 3
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 268435457, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
