
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %0, 65528
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 25
  %3 = and i64 %0, 1099511627712
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

attributes #0 = { nounwind }
