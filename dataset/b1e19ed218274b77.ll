
; 1 occurrences:
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -68
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i8 %1, -12
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
