
; 3 occurrences:
; git/optimized/strbuf.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, 95
  %5 = or i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
