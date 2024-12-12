
; 35 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/index.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; nix/optimized/derivations.ll
; nix/optimized/file-system.ll
; nix/optimized/nixexpr.ll
; nix/optimized/search.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/elfFile.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/block_bochs.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/dir.ll
; ruby/optimized/transcode.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 47 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/http.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; cmake/optimized/ntlm.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-ntlm.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/ssl_aead_ctx.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; luau/optimized/ldebug.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; opencv/optimized/lapack.cpp.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; spike/optimized/f128_mul.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 48 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/hkdf.cc.ll
; linux/optimized/fs_context.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/serverpackethandler.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openmpi/optimized/crc.ll
; openusd/optimized/timing.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/mod_files.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; spike/optimized/s_addMagsF128.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387904
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/skcipher.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; ruby/optimized/bignum.ll
; slurm/optimized/read_config.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 4294967295
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; glog/optimized/signalhandler.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; php/optimized/spl_iterators.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 4294967296
  ret i1 %5
}

; 741 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_impl.cc.ll
; abseil-cpp/optimized/waiter_test.cc.ll
; arrow/optimized/thread_pool.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area.ll
; boost/optimized/attribute_name.ll
; boost/optimized/filter_parser.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shared_work.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/topology.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; casadi/optimized/casadi_c.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/sx_node.cpp.ll
; ceres/optimized/thread_pool.cc.ll
; ceres/optimized/thread_token_provider.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmComputeComponentGraph.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/session.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/array_core_solver.cpp.ll
; cvc5/optimized/array_solver.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/context_mm.cpp.ll
; cvc5/optimized/conversions_solver.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/equality_solver.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_term_database.cpp.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/inference_manager.cpp.ll
; cvc5/optimized/inst_strategy_cegqi.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/justify_cache.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lazy_proof.cpp.ll
; cvc5/optimized/learned_db.cpp.ll
; cvc5/optimized/learned_literal_manager.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/opt_clauses_manager.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/pow2_solver.cpp.ll
; cvc5/optimized/preprocessing_pass_context.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/proof_equality_engine.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; cvc5/optimized/skolem_def_manager.cpp.ll
; cvc5/optimized/solver_state.cpp.ll
; cvc5/optimized/split_zero_check.cpp.ll
; cvc5/optimized/state.cpp.ll
; cvc5/optimized/static_learning.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_registry.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/WorkerThread.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/ranges-test.cc.ll
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; glog/optimized/logging.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; grpc/optimized/basic_work_queue.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/server.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/repl.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libquic/optimized/at_exit.cc.ll
; libquic/optimized/file_enumerator_posix.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; libzmq/optimized/xpub.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/vmstat.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/Parallel.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegionPass.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/Reduce.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/l_client.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/proxy_sound_manager.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/status.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; ninja/optimized/subprocess_test.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nix/optimized/thread-pool.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.encoding_binding.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.histogram.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.logstream.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_platform.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_realm.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_trace_writer.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.sessionticket.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.timer_wrap.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.transportparams.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/contours_common.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gasync.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gmodelbuilder.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/queue_source.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/thread_pool.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/tracklet.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openjdk/optimized/jvm.ll
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/assetLocalization.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/dataBuffer.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; osqp/optimized/qdldl_interface.c.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pocketpy/optimized/collections.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/pipeline.cpp.ll
; protobuf/optimized/helpers.cc.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
; re2/optimized/tostring.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/merge_operator.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/device.ll
; spike/optimized/htif.ll
; spike/optimized/spike-log-parser.ll
; spike/optimized/tsi.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/result.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/emitfromevents.cpp.ll
; yaml-cpp/optimized/graphbuilderadapter.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/simplekey.cpp.ll
; yaml-cpp/optimized/singledocparser.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/preproc.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sta.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xprop.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp eq i64 %4, 128102389400760775
  ret i1 %5
}

; 95 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; boost/optimized/attribute_name.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/context_mm.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/hid-lg4ff.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lvgl/optimized/lv_text.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/timestamp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 230584300921369395
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 69 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/compare.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/url_base.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flac/optimized/iconvert.c.ll
; folly/optimized/ManualExecutor.cpp.ll
; hdf5/optimized/H5FDspace.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; icu/optimized/double-conversion-bignum.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/bts.ll
; linux/optimized/snapshot.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nghttp2/optimized/deflate.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zStat.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/snprintf.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 60 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/self_intersection_points.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/EventBase.cpp.ll
; freetype/optimized/cff.c.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hdf5/optimized/H5Eint.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; osqp/optimized/qdldl_interface.c.ll
; pocketpy/optimized/collections.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; spike/optimized/tsi.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 37 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; boost/optimized/self_intersection_points.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pocketpy/optimized/collections.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; spike/optimized/tsi.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 7
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 35 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/canny.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pocketpy/optimized/collections.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 33 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; opencv/optimized/canny.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pocketpy/optimized/collections.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 64
  ret i1 %5
}

; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 45 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; freetype/optimized/cff.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openusd/optimized/warped_motion.c.ll
; osqp/optimized/qdldl_interface.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; tinympc/optimized/tiny_api.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/mpdecimal.ll
; mold/optimized/compress.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; linux/optimized/scsi_logging.ll
; llvm/optimized/MCDwarf.cpp.ll
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 67108864
  ret i1 %5
}

; 47 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/genericaliasobject.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/usercopy.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 67108864
  ret i1 %5
}

; 2 occurrences:
; php/optimized/strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 101 occurrences:
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/plain_report_formatter.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; hdf5/optimized/H5Faccum.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; openjdk/optimized/zRelocationSetSelector.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 18014398509481984
  ret i1 %5
}

; 73 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; llvm/optimized/ScaledNumber.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 185
  ret i1 %5
}

; 2 occurrences:
; glog/optimized/signalhandler.cc.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp slt i64 %4, 65543
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ne i64 %4, -1
  ret i1 %5
}

; 24 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; linux/optimized/sr_vendor.ll
; llvm/optimized/MachineInstr.cpp.ll
; openusd/optimized/json.cpp.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 568
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 5000000000
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/udf.c.ll
; cpython/optimized/longobject.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, -2049
  ret i1 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 2046
  ret i1 %5
}

; 2 occurrences:
; glog/optimized/signalhandler.cc.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 2147483648
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi_logging.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 79
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mincore.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 86399999999
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 4294967295
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ne i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 9223372036854775804
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp samesign ult i64 %4, 3
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
