
; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
