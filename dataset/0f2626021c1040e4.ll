
; 5 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; git/optimized/diffcore-rename.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, -32768
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
