
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 65528
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 25
  %2 = add nuw nsw i64 %1, 63
  %3 = and i64 %2, 1099511627712
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
