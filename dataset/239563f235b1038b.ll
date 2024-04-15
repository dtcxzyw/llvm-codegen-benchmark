
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = add i64 %0, %2
  %6 = icmp ult i64 %5, %1
  %7 = select i1 %6, i64 %0, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
