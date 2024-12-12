
; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %1, 16
  %5 = add i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/netpoll.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = and i32 %1, 120
  %5 = add i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
