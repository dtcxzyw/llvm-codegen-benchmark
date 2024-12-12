
; 23 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; icu/optimized/serv.ll
; icu/optimized/uniset.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/scsi_common.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/invoker.ll
; openjdk/optimized/macroArrayCopy.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tablecmds.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PHITransAddr.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i8 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/instrumented_mutex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 84 occurrences:
; abc/optimized/extraUtilUtil.c.ll
; actix-rs/optimized/45z75f2t74dui99t.ll
; actix-rs/optimized/bcivtj360kt2ve.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; darktable/optimized/introspection_liquify.c.ll
; flac/optimized/getopt.c.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; grpc/optimized/promise_based_filter.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/measure.ll
; icu/optimized/udata.ll
; libwebp/optimized/filter_enc.c.ll
; linux/optimized/acct.ll
; linux/optimized/base64.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_color.ll
; linux/optimized/md.ll
; linux/optimized/mlme.ll
; linux/optimized/rhashtable.ll
; linux/optimized/slub.ll
; linux/optimized/sta_info.ll
; linux/optimized/vht.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/IndexingAction.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_text.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/macroArrayCopy.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; openusd/optimized/crease.cpp.ll
; php/optimized/php_date.ll
; php/optimized/php_reflection.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/varlena.ll
; qemu/optimized/util_qtree.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openssl/optimized/libssl-lib-quic_demux.ll
; openssl/optimized/libssl-shlib-quic_demux.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 20
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 520 occurrences:
; c3c/optimized/build_options.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HoistStartGenerator.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/OptEnvironmentInit.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/Utils.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/parse.ll
; icu/optimized/ucol.ll
; icu/optimized/ucurr.ll
; icu/optimized/uniset.ll
; icu/optimized/units_complexconverter.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/irq.ll
; linux/optimized/memory.ll
; linux/optimized/namei.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ARMTargetDefEmitter.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTTableGen.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BDCE.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/BoolAssignmentChecker.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenCLRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CastSizeChecker.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOpcodesEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/ClangSACheckersEmitter.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/ClangTypeNodesEmitter.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenInstAlias.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConversionChecker.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EscapeEnumerator.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GCRootLowering.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InjectTLIMappings.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instrumentation.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/IteratorRangeChecker.cpp.ll
; llvm/optimized/JSONBackend.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MacroFusionPredicatorEmitter.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/Mem2Reg.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemDerefPrinter.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NSAPI.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/NonnullGlobalConstantsChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/RISCVTargetDefEmitter.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/ReturnUndefChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/ScanfFormatString.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
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
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SubtargetFeatureInfo.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TraversalChecker.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/TypedefUnderlyingTypeResolver.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UndefinedArraySubscriptChecker.cpp.ll
; llvm/optimized/UninitializedPointee.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lua/optimized/lgc.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/static_text.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/extra_constraints.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 11
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 18 occurrences:
; cmake/optimized/http.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-openssl.ll
; freetype/optimized/autofit.c.ll
; git/optimized/refs.ll
; icu/optimized/translit.ll
; linux/optimized/tdls.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/tsginidx.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/opt_expr.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i8 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 54 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/Utils.cpp.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/i915_perf.ll
; linux/optimized/mlme.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BDCE.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StmtIterator.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; redis/optimized/geohash.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -8
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/namei_msdos.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i8 %0, -18
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/usb.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
