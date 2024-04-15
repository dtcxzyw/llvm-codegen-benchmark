
; 3 occurrences:
; linux/optimized/hw-me.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 8, i32 %3
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

attributes #0 = { nounwind }
