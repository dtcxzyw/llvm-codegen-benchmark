
; 3 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 486 occurrences:
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AnnotationRemarks.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CFGReachabilityAnalysis.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerDocumentation.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DCE.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/DomConditionCache.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfFile.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSelect.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMContext.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAnalyzer.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineDebugify.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineLoopUtils.cpp.ll
; llvm/optimized/MachineModuleInfo.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuleManager.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/ProvenanceAnalysisEvaluator.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterUsageInfo.cpp.ll
; llvm/optimized/ReplaceConstant.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileLoaderBaseUtil.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAVR.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaBase.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
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
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaM68k.cpp.ll
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SymbolManager.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DynAllocaExpander.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86IndirectBranchTracking.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
