
%"class.re2::Prog::Inst.2601721" = type { i32, %union.anon.27.2601722 }
%union.anon.27.2601722 = type { i32 }
%struct.MemoryRegionSection.2709870 = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.b3Int4.2819369 = type { %union.anon.33.2819370 }
%union.anon.33.2819370 = type { %struct.anon.34.2819371 }
%struct.anon.34.2819371 = type { i32, i32, i32, i32 }
%struct.aiFace.2828605 = type { i32, ptr }

; 95 occurrences:
; abc/optimized/covMinEsop.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/raster.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/utrie2.ll
; linux/optimized/aes.ll
; linux/optimized/libata-sff.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/clog.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/varbit.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lvm.ll
; ruby/optimized/transcode.ll
; soc-simulator/optimized/verilated.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 338 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmTim.c.ll
; boost/optimized/cmd.ll
; boost/optimized/cwd.ll
; boost/optimized/exe.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process_name.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; crow/optimized/example.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/pfr.c.ll
; graphviz/optimized/tred.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Gnode.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/package.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; lief/optimized/ecp.c.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTUtils.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDARuntime.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DebugContainerModeling.cpp.ll
; llvm/optimized/DebugIteratorModeling.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GtestMatchers.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MacOSXAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OSObjectCStyleCast.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ldebug.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/OptimizeFinalX64.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/c_internal.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/serialize.cpp.ll
; minetest/optimized/settings.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/built-path.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/context.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/experimental-features.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/github.ll
; nix/optimized/hook-instance.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/path.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/sqlite.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; proxy/optimized/proxy_creation_tests.cpp.ll
; proxy/optimized/proxy_invocation_tests.cpp.ll
; proxy/optimized/proxy_lifetime_tests.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prog.cc.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; rocksdb/optimized/filter_policy.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/disasm.ll
; spike/optimized/processor.ll
; spike/optimized/rfb.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wolfssl/optimized/aes.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yalantinglibs/optimized/EnumGenerator.cpp.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yalantinglibs/optimized/OneofFieldGenerator.cpp.ll
; yalantinglibs/optimized/PrimitiveFieldGenerator.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/conformance_cpp.cc.ll
; yalantinglibs/optimized/conformance_struct_pb.cc.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cleaner.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/user_solver.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw %"class.re2::Prog::Inst.2601721", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 21 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/cfb64ede.c.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openusd/optimized/decodeframe.c.ll
; proj/optimized/horner.cpp.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/alps.ll
; linux/optimized/bio.ll
; linux/optimized/memblock.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.MemoryRegionSection.2709870, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/sfmWin.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b3Int4.2819369, ptr %0, i64 %3, i32 0, i32 0, i32 1
  ret ptr %4
}

; 9 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw %struct.aiFace.2828605, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; protobuf/optimized/arena.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
