
; 65 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; gromacs/optimized/checkpointdata.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CastValueChecker.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/jvmciJavaClasses.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %2 = insertvalue { ptr, i8 } %1, i8 0, 1
  ret { ptr, i8 } %2
}

attributes #0 = { nounwind }
