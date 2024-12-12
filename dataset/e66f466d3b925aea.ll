
; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 18 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/ehci-pci.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
