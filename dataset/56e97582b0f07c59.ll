
; 2 occurrences:
; linux/optimized/svclock.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7000
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
