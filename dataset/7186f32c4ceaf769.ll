
; 1 occurrences:
; arrow/optimized/string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000822(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, 9
  %4 = icmp eq i8 %2, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i8 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
