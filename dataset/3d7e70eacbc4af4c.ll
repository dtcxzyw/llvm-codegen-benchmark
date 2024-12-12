
; 4 occurrences:
; openjdk/optimized/constantPool.ll
; spike/optimized/ns16550.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -6
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i8 %0, 13
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
