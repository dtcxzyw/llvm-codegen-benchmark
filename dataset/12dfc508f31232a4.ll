
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lbmpdmtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ugt i16 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
