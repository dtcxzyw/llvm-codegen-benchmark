
; 1 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
