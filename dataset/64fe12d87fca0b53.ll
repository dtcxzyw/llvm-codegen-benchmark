
; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 49 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CFG.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LoopExtractor.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 38 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/EscapeEnumerator.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerInvoke.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
