
; 107 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AddDiscriminators.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/DCE.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MoveAutoInit.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOCtxProfLowering.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; openjdk/optimized/vmOperations.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
