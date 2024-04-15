
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000944(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp ult i64 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 1025
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 1025
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
