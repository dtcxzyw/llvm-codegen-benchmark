
; 1 occurrences:
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = select i1 %5, i32 0, i32 255
  ret i32 %6
}

attributes #0 = { nounwind }
