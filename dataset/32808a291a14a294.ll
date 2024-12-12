
; 8 occurrences:
; cpython/optimized/listobject.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 8
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 5 occurrences:
; openjdk/optimized/shenandoahSimpleBitMap.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dsa.ll
; postgres/optimized/generation.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131070
  %4 = add nuw nsw i64 %3, 3801
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 20 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 136
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
