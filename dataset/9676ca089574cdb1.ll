
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = add i64 %1, 7
  %6 = icmp ult i64 %5, 16
  %not. = xor i1 %4, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
