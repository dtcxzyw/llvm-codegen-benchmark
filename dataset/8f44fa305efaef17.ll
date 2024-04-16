
; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 7
  %4 = icmp ne i8 %1, 1
  %5 = or i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
