
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32767
  %3 = icmp ult i32 %2, -32768
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 58 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/inflate.c.ll
; freetype/optimized/sdf.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucase.ll
; linux/optimized/net_namespace.ll
; linux/optimized/nexthop.ll
; linux/optimized/scsi.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/UninitializedPointee.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/idealKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/subtypenode.ll
; openjdk/optimized/type.ll
; postgres/optimized/jsonb_util.ll
; wolfssl/optimized/rsa.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -27
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/bytecode_api.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; grpc/optimized/subchannel.cc.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/subtypenode.ll
; velox/optimized/DecodedVector.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -27
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/object-file.ll
; linux/optimized/poll.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 339 occurrences:
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CmpInstAnalysis.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/ExpandReductions.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GTestChecker.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrOrderFile.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerAtomic.cpp.ll
; llvm/optimized/LowerConstantIntrinsics.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MatrixUtils.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemberPointer.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModelConsumer.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OffloadWrapper.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/OverflowInstAnalysis.cpp.ll
; llvm/optimized/PGOCtxProfLowering.cpp.ll
; llvm/optimized/PHITransAddr.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SVals.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/ShadowStackGCLowering.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StmtIterator.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UndefResultChecker.cpp.ll
; llvm/optimized/UndefinedAssignmentChecker.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; z3/optimized/api_array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -49
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/indexutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/delegatedCountPtr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/proc_sysctl.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000850(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
