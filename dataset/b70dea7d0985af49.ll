
%"class.llvm::SmallVector.120.3187784" = type { %"class.llvm::SmallVectorImpl.13.3187785", %"struct.llvm::SmallVectorStorage.121.3187786" }
%"class.llvm::SmallVectorImpl.13.3187785" = type { %"class.llvm::SmallVectorTemplateBase.14.3187787" }
%"class.llvm::SmallVectorTemplateBase.14.3187787" = type { %"class.llvm::SmallVectorTemplateCommon.15.3187788" }
%"class.llvm::SmallVectorTemplateCommon.15.3187788" = type { %"class.llvm::SmallVectorBase.3187731" }
%"class.llvm::SmallVectorBase.3187731" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.121.3187786" = type { [16 x i8] }
%struct._mptcp_meta_flow_t.3438534 = type { i8, i8, i64, i64, i64, i8, i64, i32, i32, i64, i64, %struct._address.3438535, %struct._address.3438535, i32, i32 }
%struct._address.3438535 = type { i32, i32, ptr, ptr }

; 8 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw [2 x %"class.llvm::SmallVector.120.3187784"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct._mptcp_meta_flow_t.3438534], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
