
; 23 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/pdfdecode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/idr.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/proc_open.ll
; ruby/optimized/process.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 258 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; freetype/optimized/ftgzip.c.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hwloc/optimized/topology-linux.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; linux/optimized/gc.ll
; linux/optimized/keyring.ll
; linux/optimized/namei.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMerge.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineOptimizationRemarkEmitter.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizationRemarkEmitter.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RemoveLoadsIntoFakeUses.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionDivision.cpp.ll
; llvm/optimized/ScalarEvolutionNormalization.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/cmspack.ll
; openmpi/optimized/osc_rdma_component.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/predicate.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_strftime.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 51 occurrences:
; clamav/optimized/untar.c.ll
; cmake/optimized/process.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/process.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/lbr.ll
; linux/optimized/message.ll
; linux/optimized/page_alloc.ll
; linux/optimized/umip.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/cmspack.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 9 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/synaptics.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 54
  %3 = select i1 %2, i32 %0, i32 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; icu/optimized/utrie2.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; qemu/optimized/block_io.c.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2147483646
  %3 = select i1 %2, i32 %0, i32 2147483647
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; glog/optimized/logging.cc.ll
; graphviz/optimized/exparse.c.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777215
  %3 = select i1 %2, i32 %0, i32 16777216
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; graphviz/optimized/exparse.c.ll
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/abcHieNew.c.ll
; hermes/optimized/synth.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; postgres/optimized/pg_walsummary.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4032
  %3 = select i1 %2, i32 %0, i32 4160
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 199
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 undef, i32 %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 56
  %3 = select i1 %2, i32 %0, i32 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/euchre.cc.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 48
  %3 = select i1 %2, i32 %0, i32 6
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
