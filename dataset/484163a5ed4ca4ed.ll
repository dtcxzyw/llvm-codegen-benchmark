
%union.anon.273.3384708 = type { %"struct.cvc5::internal::Minisat::Lit.3384707" }
%"struct.cvc5::internal::Minisat::Lit.3384707" = type { i32 }

; 7 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 120
  %5 = getelementptr nusw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 19 occurrences:
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 216
  %5 = getelementptr nusw [5 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 512
  %5 = getelementptr nusw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [0 x %union.anon.273.3384708], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
