
; 110 occurrences:
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenInstAlias.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; openjdk/optimized/os_linux_x86.ll
; protobuf/optimized/descriptor.cc.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/derb.ll
; openjdk/optimized/NativeLibraries.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = icmp eq ptr %0, null
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 45 occurrences:
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PHITransAddr.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 30 occurrences:
; arrow/optimized/type.cc.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/Utils.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 51
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 65 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DCE.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 29
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 127
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
