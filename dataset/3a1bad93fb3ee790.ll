
; 22 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/isadma.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/CImage.cpp.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_subMagsF32.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 132 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaPat2.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/builder_union.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; cmake/optimized/entropy_common.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; icu/optimized/gencnvex.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/entropy_common.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/memory.ll
; linux/optimized/r8169_main.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
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
; nuklear/optimized/unity.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/regis.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_reflection_class.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_lite.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_serialization.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; redis/optimized/sds.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/s_roundPackToF32.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; wireshark/optimized/packet-dcerpc-fileexp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 170 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; entt/optimized/meta_container.cpp.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/ustr.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/dummy-store.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/verify.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/Filter.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; spike/optimized/f16_to_f32.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, -9223372036854775745
  ret i64 %4
}

; 29 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/percpu.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/xid8funcs.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; libquic/optimized/p256-64.c.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 42 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/fse_decompress.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/rsmisc.ll
; php/optimized/decode.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/f64_div.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, -2
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; icu/optimized/csrsbcs.ll
; openvdb/optimized/FindActiveValues.cc.ll
; slurm/optimized/http.ll
; slurm/optimized/serializer_url_encoded.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 7
  %3 = add nuw i16 %2, %0
  %4 = and i16 %3, -256
  ret i16 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 6
  %3 = add nuw i16 %2, %0
  %4 = and i16 %3, -256
  ret i16 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 32
  ret i32 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 1099511627776
  ret i64 %4
}

attributes #0 = { nounwind }
