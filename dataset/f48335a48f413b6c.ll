
; 103 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/huf_decompress.c.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; cvc5/optimized/cadical.cpp.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/canny.cpp.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; postgres/optimized/dsa.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/migration_vmstate-types.c.ll
; quantlib/optimized/date.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; spike/optimized/tsi.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 196 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/attr-set.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/timing.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/Prune.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Prune.cc.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 41 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/server.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 280 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; actix-rs/optimized/34v80y29y6uwgxas.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/to_chars.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/json_reader.cpp.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/mm_init.ll
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; linux/optimized/ttm_bo_util.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; ninja/optimized/graph.cc.ll
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
; opencv/optimized/canny.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/date.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; spike/optimized/tsi.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 47 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; boost/optimized/binary_woarchive.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/ewah_bitmap.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/3alcbpbbu9y4npfg.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = lshr i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/matrix_c.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/system_physmem.c.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3nx5xa8lpfh19nj.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/irq.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; c3c/optimized/c_abi_x86.c.ll
; git/optimized/alias.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/regcache-rbtree.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097151
  %3 = lshr i64 %2, 21
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; openjdk/optimized/pngrutil.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/memblock.ll
; linux/optimized/page_alloc.ll
; linux/optimized/swapfile.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/page.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 48 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/exit_code.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; cmake/optimized/trees.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; linux/optimized/ioremap.ll
; linux/optimized/kexec_core.ll
; linux/optimized/led.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/bitMap.ll
; openusd/optimized/openexr-c.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 28 occurrences:
; boost/optimized/approximately_equals.ll
; cmake/optimized/entropy_common.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; linux/optimized/entropy_common.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/clint.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 6
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 48
  %3 = lshr i64 %2, 1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 4
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = icmp samesign ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = lshr exact i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/netprio_cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -20
  %3 = lshr exact i64 %2, 2
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1073741823
  %3 = lshr i64 %2, 30
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 15 occurrences:
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 8
  %3 = lshr i64 %2, 3
  %4 = icmp samesign eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 8
  %3 = lshr exact i64 %2, 3
  %4 = icmp samesign eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32
  %3 = lshr i64 %2, 5
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = lshr i64 %2, 2
  %4 = icmp samesign uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/bytearrayobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
