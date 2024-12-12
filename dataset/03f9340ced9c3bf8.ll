
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 18
  %3 = icmp ult i16 %2, 37
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 13 occurrences:
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -318
  %3 = icmp ult i16 %2, -240
  %4 = icmp ult i16 %0, -69
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -103
  %3 = icmp ult i16 %2, -6
  %4 = icmp ult i16 %0, -10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -88
  %3 = icmp ult i16 %2, -71
  %4 = icmp ult i16 %0, -8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -31
  %3 = icmp ult i16 %2, 6
  %4 = icmp eq i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 256
  %3 = icmp eq i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nflog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 8
  %3 = icmp eq i16 %0, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/nfrule.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, -2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -29
  %3 = icmp ult i16 %2, -25
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -8239
  %3 = icmp ult i16 %2, -5
  %4 = icmp ne i16 %0, 8204
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
