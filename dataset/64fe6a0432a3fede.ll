
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
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 252
  %5 = icmp ne i32 %4, 100
  %6 = and i1 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 15
  %5 = icmp ult i32 %4, 9
  %6 = and i1 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
