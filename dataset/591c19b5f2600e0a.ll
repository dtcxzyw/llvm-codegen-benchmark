
; 3 occurrences:
; php/optimized/dow.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 %1
  %4 = add i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
