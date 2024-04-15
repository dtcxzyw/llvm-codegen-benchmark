
; 3 occurrences:
; php/optimized/scanf.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee8023.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %2, %3
  %5 = select i1 %4, i32 256, i32 %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
