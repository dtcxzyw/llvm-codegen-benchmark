
; 4 occurrences:
; linux/optimized/hooks.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -257
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
