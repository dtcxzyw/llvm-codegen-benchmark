
; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult ptr %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-imf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt ptr %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
