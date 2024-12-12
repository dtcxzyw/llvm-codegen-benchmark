
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; spike/optimized/triggers.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw i64 1, %0
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 21 occurrences:
; hyperscan/optimized/limex_64.c.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -2, %2
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 -2, %2
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
