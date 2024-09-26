
%struct.RARPPM_SEE2_CONTEXT.2869158 = type { i16, i8, i8 }
%"class.llvm::SDUse.2956850" = type { %"class.llvm::SDValue.2956774", ptr, ptr, ptr }
%"class.llvm::SDValue.2956774" = type <{ ptr, i32, [4 x i8] }>

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i64 2, i64 0
  %6 = getelementptr nusw %struct.RARPPM_SEE2_CONTEXT.2869158, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i64 80, i64 48
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i64 0, i64 2
  %6 = getelementptr nusw %"class.llvm::SDUse.2956850", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
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
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/proof_checker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
