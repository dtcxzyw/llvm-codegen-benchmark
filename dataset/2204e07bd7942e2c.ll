
; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
