
; 9 occurrences:
; cvc5/optimized/theory_model.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 10
  %3 = icmp eq i16 %1, 1
  %4 = or i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
