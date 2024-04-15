
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = add i64 %1, 7
  %6 = select i1 %4, i64 2147483655, i64 %5
  %7 = icmp ult i64 %6, 16
  ret i1 %7
}

attributes #0 = { nounwind }
