
; 1 occurrences:
; arrow/optimized/string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000822(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = icmp eq i8 %4, -1
  %6 = icmp eq i8 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
