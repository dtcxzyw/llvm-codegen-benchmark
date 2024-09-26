
; 42 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/hooks.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/heaptuple.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; slurm/optimized/ping_nodes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/pci.ll
; qemu/optimized/hw_pci_msi.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
