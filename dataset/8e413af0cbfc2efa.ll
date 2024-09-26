
; 7 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/vt.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp ne i16 %3, 3
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; linux/optimized/access.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp eq i16 %3, 1
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
