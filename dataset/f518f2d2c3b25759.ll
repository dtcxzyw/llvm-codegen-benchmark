
; 2 occurrences:
; llvm/optimized/DwarfCFIException.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i32 %1, 255
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 34
  %4 = or i1 %3, %0
  %5 = and i16 %1, 63
  %6 = icmp eq i16 %5, 32
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
