
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 65528
  %4 = sub nsw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
