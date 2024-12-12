
; 17 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/find_bit.ll
; linux/optimized/intel_psr.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/smpboot.ll
; linux/optimized/workqueue.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openjdk/optimized/bitMap.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/util_bitmap.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; boost/optimized/to_chars.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
