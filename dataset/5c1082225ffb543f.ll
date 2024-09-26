
; 12 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 3
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/access.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4095
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 4096
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
