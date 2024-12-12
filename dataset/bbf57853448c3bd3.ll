
; 4 occurrences:
; linux/optimized/net.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 21
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
