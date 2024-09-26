
; 11 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 10
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; box2d/optimized/b2_world.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; openusd/optimized/refinement.cpp.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
