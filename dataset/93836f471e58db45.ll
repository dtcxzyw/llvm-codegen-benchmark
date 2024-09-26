
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl i32 8, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 292 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/ad_x86_misc.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/block.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_Compilation.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/c1_ValueStack.ll
; openjdk/optimized/c2_CodeStubs.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/cardTableBarrierSetC1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/ciConstantPoolCache.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciExceptionHandler.ll
; openjdk/optimized/ciField.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/ciObject.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/ciSignature.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/classUnloadingContext.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compileTask.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/diagnosticArgument.ll
; openjdk/optimized/diagnosticFramework.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/dynamicArchive.ll
; openjdk/optimized/edgeStore.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/fieldDescriptor.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/g1BarrierSetC1.ll
; openjdk/optimized/g1BatchedTask.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; openjdk/optimized/g1SurvivorRegions.ll
; openjdk/optimized/gcTimer.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/handles.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/idealKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/interpreterRT_x86_64.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/java.ll
; openjdk/optimized/javaCalls.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrDcmds.ll
; openjdk/optimized/jfrEmergencyDump.ll
; openjdk/optimized/jfrJdkJfrEvent.ll
; openjdk/optimized/jfrKlassUnloading.ll
; openjdk/optimized/jfrMethodData.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openjdk/optimized/jfrOptionSet.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrRecorder.ll
; openjdk/optimized/jfrThreadGroup.ll
; openjdk/optimized/jfrTypeSetUtils.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCompiler.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiAgentList.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiCodeBlobEvents.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiExtensions.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopUnswitch.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/management.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/memoryService.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/modules.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/nativeEntryPoint.ll
; openjdk/optimized/nativeLookup.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/nmtNativeCallStackStorage.ll
; openjdk/optimized/node.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/output.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/perfData.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/reflectionUtils.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/regeneratedClasses.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1_x86.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/stackMapFrame.ll
; openjdk/optimized/stackMapTable.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/threadService.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/type.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/upcallLinker.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/vectset.ll
; openjdk/optimized/verificationType.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vframe_hp.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/vtransform.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/xMountPoint_linux.ll
; openjdk/optimized/xNMethod.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xPhysicalMemory.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zBarrierSetAssembler_x86.ll
; openjdk/optimized/zBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC2.ll
; openjdk/optimized/zCollectedHeap.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zMountPoint_linux.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zPhysicalMemory.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zRemembered.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 6 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; openjdk/optimized/vectset.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 16 occurrences:
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 33, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 264 occurrences:
; llvm/optimized/AArch64ELFStreamer.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AlwaysInliner.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionPrecedenceTracking.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineModuleInfoImpls.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionPass.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterUsageInfo.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 33, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nsw i32 31, %1
  %3 = shl i32 2, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nsw i32 31, %1
  %3 = shl i32 4096, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nsw i32 23, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 32, %1
  %3 = shl i32 2, %2
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nsw i32 24, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
