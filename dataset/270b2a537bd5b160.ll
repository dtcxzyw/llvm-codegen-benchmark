
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/heapam.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 16384
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %1, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
