
; 2 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; wireshark/optimized/packet-lbmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp ne i8 %3, 3
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
