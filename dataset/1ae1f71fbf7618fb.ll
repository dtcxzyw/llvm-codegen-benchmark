
; 3 occurrences:
; linux/optimized/tcp_input.ll
; php/optimized/apprentice.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = or i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
