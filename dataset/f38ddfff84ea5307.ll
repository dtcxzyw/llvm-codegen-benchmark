
; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 15
  %3 = and i32 %0, 15
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
