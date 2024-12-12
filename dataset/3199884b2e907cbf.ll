
; 58 occurrences:
; grpc/optimized/xds_resolver.cc.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; nix/optimized/eval-cache.ll
; nix/optimized/flake.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasimodule.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 10 occurrences:
; hermes/optimized/Lowering.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp eq i8 %0, 53
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 75 occurrences:
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerInvoke.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000113(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ult i8 %0, 11
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  ret ptr %5
}

; 72 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerInvoke.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000112(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ult i8 %0, 11
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -32
  %3 = icmp eq i8 %0, 26
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000104(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp eq i8 %0, 85
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 64
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LoopBoundSplit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000110(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ult i8 %0, 11
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

attributes #0 = { nounwind }
