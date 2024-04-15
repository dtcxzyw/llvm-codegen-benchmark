
; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i8 %1, 111
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
