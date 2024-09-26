
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/cistpl.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
