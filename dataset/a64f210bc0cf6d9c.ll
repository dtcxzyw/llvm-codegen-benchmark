
; 62 occurrences:
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InjectTLIMappings.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
