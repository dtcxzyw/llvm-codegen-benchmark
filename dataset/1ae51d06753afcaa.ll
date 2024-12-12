
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = icmp eq i8 %1, 12
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = icmp ult i16 %1, 256
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
