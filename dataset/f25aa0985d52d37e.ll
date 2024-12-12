
; 9 occurrences:
; icu/optimized/csrucode.ll
; linux/optimized/alps.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
