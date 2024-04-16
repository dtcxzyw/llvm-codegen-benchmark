
; 8 occurrences:
; icu/optimized/ucptrie.ll
; libdeflate/optimized/zlib_decompress.c.ll
; linux/optimized/filter.ll
; postgres/optimized/mbprint.ll
; slurm/optimized/ping_nodes.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 252
  %4 = icmp ne i16 %3, 100
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ult i8 %3, 9
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
