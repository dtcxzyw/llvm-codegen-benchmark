
; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  %6 = and i64 %5, -33554432
  ret i64 %6
}

attributes #0 = { nounwind }
