
; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 6
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i64 4, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
