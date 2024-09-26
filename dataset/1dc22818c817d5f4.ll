
; 92 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/retIncrem.c.ll
; abc/optimized/wlcAbs.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/cmCTestLaunch.cxx.ll
; darktable/optimized/introspection_zonesystem.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/check-attr.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; git/optimized/show-branch.ll
; git/optimized/writer.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/xtc3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/locid.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ushape.ll
; icu/optimized/uts46.ll
; libquic/optimized/buffer.c.ll
; libwebp/optimized/example_util.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/webp_quality.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/mpicoder.ll
; linux/optimized/sg.ll
; linux/optimized/sit.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; openmpi/optimized/btl_tcp_component.ll
; openmpi/optimized/coll_tuned_dynamic_file.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/ps_title.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/trigger.ll
; postgres/optimized/zic.ll
; proj/optimized/geod_set.cpp.ll
; proj/optimized/initcache.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/migration_block.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/listpack.ll
; ruby/optimized/function.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/controller.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/mem.ll
; curl/optimized/libcurl_la-pingpong.ll
; entt/optimized/view.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/pack.ll
; ruby/optimized/vm.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 140 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sfmDec.c.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; draco/optimized/sequential_attribute_decoders_controller.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/inpoly.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/multisim.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsettings.ll
; icu/optimized/tzrule.ll
; icu/optimized/udata.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
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
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/type.ll
; openjdk/optimized/utf8.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/pathfinding.cc.ll
; pocketpy/optimized/obj.cpp.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/foreign.ll
; postgres/optimized/parallel.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/tlist.ll
; postgres/optimized/var.ll
; protobuf/optimized/csharp_message.cc.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/mimics_pcre.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 82 occurrences:
; abc/optimized/sclLibScl.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/frameobject.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/strrepl.ll
; icu/optimized/ubidi.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/buffered_write.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/migrate.ll
; linux/optimized/slub.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; php/optimized/util.ll
; php/optimized/zend_builtin_functions.ll
; postgres/optimized/nbtdedup.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; redis/optimized/slowlog.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/db_dump_tool.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/sta.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 201 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/c_abi_x86.c.ll
; c3c/optimized/expr.c.ll
; c3c/optimized/sema_casts.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hwloc/optimized/topology.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/ProfileList.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/ShadowStackGCLowering.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
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
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectset.ll
; openspiel/optimized/nfg_game.cc.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/f32_roundToInt.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/calc.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/tribuf.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lp_settings.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/match.c.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/dh_test.cc.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/acpi-dma.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; node/optimized/libnode.crypto_context.ll
; openjdk/optimized/jdcoefct.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-ts.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 22 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rematch.ll
; libquic/optimized/pcy_tree.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 117 occurrences:
; abc/optimized/inflate.c.ll
; abc/optimized/solver.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; c3c/optimized/ast.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/yara_exec.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/linux-core.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/xhistogram.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/putil.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/core.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpicoder.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineFunctionSplitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/reg_split.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; php/optimized/cdf.ll
; php/optimized/zend_compile.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/print.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; qemu/optimized/migration_multifd-zstd.c.ll
; qemu/optimized/util_iov.c.ll
; quantlib/optimized/blackformula.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/t_zset.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/zstring.cpp.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/devinet.ll
; linux/optimized/ucs2_string.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 43 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; brotli/optimized/encode.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/diff.ll
; grpc/optimized/ping_rate_policy.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/inet.c.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/x509.c.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_crt.c.ll
; lief/optimized/x509_csr.c.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ValueSymbolTable.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ncnn/optimized/net.cpp.ll
; node/optimized/inet.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/bindingAPI.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; redis/optimized/anet.ll
; slurm/optimized/hostlist.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 60 occurrences:
; abc/optimized/deflate.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/Layout.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/iov_iter.ll
; linux/optimized/regmap.ll
; linux/optimized/slub.ll
; linux/optimized/sys.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nix/optimized/names.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; opencv/optimized/ean8_decoder.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openmpi/optimized/btl_sm_module.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; slurm/optimized/gres.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/cache.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; php/optimized/array.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; entt/optimized/group.cpp.ll
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
