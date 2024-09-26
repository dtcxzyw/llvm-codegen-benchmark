
; 29 occurrences:
; flac/optimized/encode.c.ll
; folly/optimized/dynamic.cpp.ll
; luau/optimized/ClassFixture.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 6
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 152
  %3 = icmp eq i32 %0, 6
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 48
  ret ptr %5
}

; 77 occurrences:
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
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
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ult i32 %0, 11
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  ret ptr %5
}

; 88 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
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
; llvm/optimized/ItaniumMangle.cpp.ll
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
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 72
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -48
  %3 = icmp eq i32 %0, 17
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LoopBoundSplit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = icmp ult i32 %0, 11
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -336
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 320
  ret ptr %5
}

attributes #0 = { nounwind }
