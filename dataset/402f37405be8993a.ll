
; 30 occurrences:
; git/optimized/ls-tree.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/vectorIntrinsics.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
