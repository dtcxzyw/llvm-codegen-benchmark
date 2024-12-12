
%"class.llvm::Use.3138418" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3321779" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; clamav/optimized/petite.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 84
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 106 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AbstractCallSite.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerInvoke.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCInstKind.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.3138418", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw %"class.llvm::Use.3138418", ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/User.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.3321779", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = sub i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
