
; 6 occurrences:
; icu/optimized/messagepattern.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 46
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %2, 13
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
