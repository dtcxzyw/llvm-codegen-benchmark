
; 4 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp ne i16 %3, 1
  %5 = or i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 896
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
