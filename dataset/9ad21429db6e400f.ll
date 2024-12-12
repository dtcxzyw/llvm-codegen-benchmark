
; 14 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; qemu/optimized/block_qed.c.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 17 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

; 23 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/type.ll
; qemu/optimized/block_blklogwrites.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

; 7 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/type.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

; 7 occurrences:
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

; 10 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/LegalityPredicates.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
