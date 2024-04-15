
; 74 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; grpc/optimized/posix_engine_listener_utils.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/units_data.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/SensApplication.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/entry-points.ll
; nix/optimized/store-info.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_server_ops.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/session.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/pg_restore.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/twophase.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/user.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/memtable_list.cc.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/sattach.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/smt2.ll
; yosys/optimized/submod.ll
; yosys/optimized/synthprop.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 306 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/LWOMaterial.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; ceres/optimized/solver.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/cmTryRunCommand.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/stream_decoder.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/infer_bounds.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/pick_first.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hyper-rs/optimized/14ohts5s89g5xaax.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/decimfmt.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/numrange_impl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_packet_creator.cc.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; libzmq/optimized/ipc_listener.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/filetransfer.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/misc.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-store.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/primops.ll
; nix/optimized/profile.ll
; nix/optimized/run.ll
; nix/optimized/search-path.ll
; nix/optimized/source-path.ll
; nix/optimized/store-api.ll
; nix/optimized/trivial.ll
; nix/optimized/verify.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/fs_open.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openmpi/optimized/coll_ftagree_component.ll
; openmpi/optimized/interlib.ll
; openvdb/optimized/ValueTransformer.cc.ll
; php/optimized/document.ll
; php/optimized/main.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/session.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_operators.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/auth.ll
; postgres/optimized/catcache.ll
; postgres/optimized/clog.ll
; postgres/optimized/gistget.ll
; postgres/optimized/launcher.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postgres.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/tsvector_parser.ll
; postgres/optimized/worker.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/backends_tpm_tpm_passthrough.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/dfa.cc.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rocksdb/optimized/blob_log_writer.cc.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/cache.cc.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; rocksdb/optimized/compaction_filters.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/event_helpers.cc.ll
; rocksdb/optimized/file_checksum_helper.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/flush_block_policy.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/memory_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/merge_operators.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/plain_table_factory.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/slice.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/table_factory.cc.ll
; rocksdb/optimized/wal_filter.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm_trace.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/backup.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; spike/optimized/triggers.ll
; stockfish/optimized/search.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCMake.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitMk.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/packet-gssapi.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/convert.cpp.ll
; yaml-cpp/optimized/nodebuilder.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/fmt.ll
; yosys/optimized/synth.ll
; yosys/optimized/synth_xilinx.ll
; yosys/optimized/wreduce.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 185 occurrences:
; abseil-cpp/optimized/bit_cast_test.cc.ll
; abseil-cpp/optimized/cordz_update_tracker_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; arrow/optimized/function.cc.ll
; arrow/optimized/message.cc.ll
; assimp/optimized/FindDegenerates.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCacheManager.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; llama.cpp/optimized/console.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; ninja/optimized/util.cc.ll
; nix/optimized/eval-cache.ll
; nix/optimized/hash.ll
; nix/optimized/mercurial.ll
; node/optimized/libnode.crypto_util.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/pml_base_select.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/main.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/session.ll
; php/optimized/snprintf.ll
; php/optimized/zend_accelerator_module.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/createplan.ll
; postgres/optimized/elog.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/index.ll
; postgres/optimized/latch.ll
; postgres/optimized/mcv.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/planner.ll
; postgres/optimized/proc.ll
; postgres/optimized/sync.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/toasting.ll
; postgres/optimized/user.ll
; postgres/optimized/vacuumparallel.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
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
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/system_vl.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; ruby/optimized/rjit.ll
; ruby/optimized/vm_backtrace.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/controller.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/rate_limit.ll
; spike/optimized/debug_module.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/driver.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/sat.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; cvc5/optimized/learned_rewrite.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/numparse_impl.ll
; ipopt/optimized/SensApplication.ll
; libzmq/optimized/udp_address.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; openmpi/optimized/opal_progress.ll
; postgres/optimized/pl_gram.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/opt.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; grpc/optimized/xds_client.cc.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/vacuumlazy.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/struct.pb.cc.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 32 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/x86.c.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; php/optimized/zend_persist.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/processor.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -5
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, -9223372036854775803
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
