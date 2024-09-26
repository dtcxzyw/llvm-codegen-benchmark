
; 5 occurrences:
; icu/optimized/ucptrie.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 7
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
