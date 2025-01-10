
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i16 %0, 20
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/x_tables.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i16 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/messagepattern.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
