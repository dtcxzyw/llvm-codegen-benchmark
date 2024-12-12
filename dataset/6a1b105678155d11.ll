
; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
