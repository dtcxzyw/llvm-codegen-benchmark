
; 2 occurrences:
; cvc5/optimized/proof_checker.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i64 -1, i64 1
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp samesign ugt i32 %0, %2
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i64 80, i64 48
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 0, i64 2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/DwarfFile.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 9 occurrences:
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
