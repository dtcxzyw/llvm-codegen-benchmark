
; 105 occurrences:
; cpython/optimized/_testbuffer.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveList.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Generalization.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/transcode.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ComplexVector.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 787 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; clamav/optimized/packlibs.c.ll
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/alternative.ll
; linux/optimized/ioremap.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64ELFStreamer.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64MCAsmInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64WinCOFFStreamer.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AMDGPUOpenMP.cpp.ll
; llvm/optimized/APIIgnoresList.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnnotationRemarks.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFG.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/CSKYToolChain.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CanonicalizeFreezeInLoops.cpp.ll
; llvm/optimized/ChainedIncludesSource.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CloneChecker.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CostModel.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DXILMetadataAnalysis.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/DependencyFile.cpp.ll
; llvm/optimized/DiagnosticInfo.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/DragonFly.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfFile.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/EnumCastOutOfRangeChecker.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HIPSPV.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/HeaderIncludeGen.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InjectTLIMappings.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstSimplifyPass.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/InterfaceStubs.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMRemarkStreamer.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/LogDiagnosticPrinter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopWidening.cpp.ll
; llvm/optimized/LostDebugLocObserver.cpp.ll
; llvm/optimized/LowerConstantIntrinsics.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmInfo.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MCSection.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/MCWasmStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MacroCallReconstructor.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/MipsLinux.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleDependencyCollector.cpp.ll
; llvm/optimized/ModuleManager.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; llvm/optimized/MultiHazardRecognizer.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/NaCl.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OHOS.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OSObjectCStyleCast.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCPropertyAttributeOrderFixer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/PCHContainerOperations.cpp.ll
; llvm/optimized/PDBContext.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseInit.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/Pass.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PointerIterationChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/PointerSubChecker.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/PrintPasses.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/PtrUseVisitor.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/RISCVToolchain.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPriorityAdvisor.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/RunLoopAutoreleaseLeakChecker.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SPIRV.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SarifDiagnostics.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBase.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
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
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/SymbolGraphSerializer.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; llvm/optimized/TableGenBackend.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TextDiagnostics.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/UnifyLoopExits.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VEToolchain.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastTileConfig.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86MCAsmInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLRemarkParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1_main.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/appender.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/lwlock.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/address_editor_frame.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestString.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; c3c/optimized/c_abi_x64.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/loopopts.ll
; openusd/optimized/fileSystem.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
