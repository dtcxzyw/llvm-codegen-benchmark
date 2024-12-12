
%struct.RARPPM_SEE2_CONTEXT.3062744 = type { i16, i8, i8 }
%"class.llvm::SDUse.3150383" = type { %"class.llvm::SDValue.3150307", ptr, ptr, ptr }
%"class.llvm::SDValue.3150307" = type <{ ptr, i32, [4 x i8] }>

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %4, i64 2, i64 0
  %6 = getelementptr nusw nuw %struct.RARPPM_SEE2_CONTEXT.3062744, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i64 80, i64 48
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 0, i64 2
  %6 = getelementptr nusw nuw %"class.llvm::SDUse.3150383", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/DwarfFile.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
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
define ptr @func000000000000009b(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/proof_checker.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
