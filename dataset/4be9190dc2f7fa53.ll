
; 17 occurrences:
; icu/optimized/ucnvisci.ll
; linux/optimized/intel_display.ll
; postgres/optimized/help.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
