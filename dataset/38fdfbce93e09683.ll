
; 1 occurrences:
; linux/optimized/8250_core.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp ugt i64 %1, 6
  %5 = select i1 %4, i64 %3, i64 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
