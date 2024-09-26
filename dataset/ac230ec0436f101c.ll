
; 74 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Effect.cpp.ll
; csmith/optimized/FactPointTo.cpp.ll
; csmith/optimized/Statement.cpp.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/file_path.cc.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/MultiplexExternalSemaSource.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/c_content.cpp.ll
; mold/optimized/glob.cc.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.inspector_socket_server.ll
; node/optimized/libnode.node_i18n.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; openjdk/optimized/logSelection.ll
; openmpi/optimized/pmix_client_group.ll
; openusd/optimized/renderIndex.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/unparser.cc.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; qemu/optimized/io_channel-tls.c.ll
; qemu/optimized/io_channel-websock.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_constant_pool.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/rtlil.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 268 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/dauEnum.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; c3c/optimized/types.c.ll
; casadi/optimized/qrsqp.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; coreutils-rs/optimized/2wc8g8i932e2uo0t.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/typeobject.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/Versions.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/cpukinds.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/charstr.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/norms.ll
; icu/optimized/region.ll
; icu/optimized/scriptset.ll
; icu/optimized/ubidiln.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_router.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/exports_trie.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/libata-core.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rate.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/isocline.c.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; oiio/optimized/paramlist.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/block.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/output.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/zForwarding.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/renderIndex.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/obj.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/foreign.ll
; postgres/optimized/ginget.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeBitmapAnd.ll
; postgres/optimized/nodeFuncs.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_node.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgutils.ll
; proj/optimized/cs2cs.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; re2/optimized/mimics_pcre.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; slurm/optimized/auth.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/gres.ll
; slurm/optimized/reservation.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurm_step_layout.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/ArrayContains.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wireshark/optimized/dfilter.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/Solver.ll
; yosys/optimized/xprop.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_lt.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/expr_functors.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 15 occurrences:
; cpython/optimized/socketmodule.ll
; hdf5/optimized/H5Odtype.c.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/auditsc.ll
; linux/optimized/memory.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/particleswarmoptimization.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/match.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/strbuf.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/cbs.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/splashscreen_impl.ll
; openssl/optimized/libssl-lib-statem.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; quantlib/optimized/jumpdiffusionengine.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 62 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/ishield.c.ll
; grpc/optimized/slice.cc.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/SemaDecl.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openjdk/optimized/serialHeap.ll
; openvdb/optimized/Filter.cc.ll
; quantlib/optimized/multisteptarn.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 22 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/muxread.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/ip_options.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/net_colo.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 37 occurrences:
; clamav/optimized/yara_exec.c.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; gromacs/optimized/gmx_disre.cpp.ll
; icu/optimized/umutablecptrie.ll
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openjdk/optimized/forte.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/createplan.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/locavailable.ll
; openjdk/optimized/SpanClipRenderer.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abcSaucy.c.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; flac/optimized/main.c.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; hdf5/optimized/h5repack_parse.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/cbs.c.ll
; php/optimized/metaphone.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; slurm/optimized/prep.ll
; yosys/optimized/proc_dlatch.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -109
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; lief/optimized/Signature.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; delta-rs/optimized/1r1w77ke32wmydhz.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/4o825sfdss6k6lzp.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/eog21b2cxt4yyh4.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/Format.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; opencv/optimized/convhull.cpp.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/compare.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4288
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ucount.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
