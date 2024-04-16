
; 11 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/giaPat2.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/regexcmp.ll
; linux/optimized/maple_tree.ll
; meshlab/optimized/ofbx.cpp.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 16777215
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 358 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/meta_container.cpp.ll
; grpc/optimized/service_config_impl.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/rematch.ll
; icu/optimized/usearch.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; jq/optimized/jv.ll
; linux/optimized/ahci.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_apic.ll
; linux/optimized/net-procfs.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/swap_state.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
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
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
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
; nix/optimized/make-content-addressed.ll
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
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
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
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.string_bytes.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; ruby/optimized/util.ll
; slurm/optimized/job_info.ll
; spike/optimized/s_addMagsF16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/sim.ll
; yosys/optimized/subcircuit.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/spacer_context.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/superAnd.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/buffer.ll
; linux/optimized/hda_codec.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/umax16.ll
; spike/optimized/umax8.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-xip.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 36 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdWin.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/dma-resv.ll
; linux/optimized/policy.ll
; linux/optimized/vpd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-ntp.c.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/fib_trie.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaBalAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaStr.c.ll
; linux/optimized/pci-acpi.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 67108863
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/hid-input.ll
; openblas/optimized/sgemm_direct.c.ll
; openexr/optimized/internal_huf.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
