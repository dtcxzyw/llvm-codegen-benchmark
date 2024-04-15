
%"struct.rocksdb::CompactionInputFiles.1568019" = type { i32, %"class.std::vector.47.1568020", %"class.std::vector.531.1568021" }
%"class.std::vector.47.1568020" = type { %"struct.std::_Vector_base.48.1568022" }
%"struct.std::_Vector_base.48.1568022" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.1568023" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.1568023" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.1568024" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.1568024" = type { ptr, ptr, ptr }
%"class.std::vector.531.1568021" = type { %"struct.std::_Vector_base.532.1568025" }
%"struct.std::_Vector_base.532.1568025" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.1568026" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.1568026" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.1568027" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.1568027" = type { ptr, ptr, ptr }
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }
%"struct.rocksdb::FdWithKeyRange.1568246" = type { %"struct.rocksdb::FileDescriptor.1568247", ptr, %"class.rocksdb::Slice.1568215", %"class.rocksdb::Slice.1568215" }
%"struct.rocksdb::FileDescriptor.1568247" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1568215" = type { ptr, i64 }
%"struct.mold::elf::ElfRel.1591379" = type { %"class.mold::LittleEndian.3.1591361", %"class.mold::LittleEndian.1591344", %"class.mold::LittleEndian.1591344", %"class.mold::LittleEndian.245.1591380" }
%"class.mold::LittleEndian.3.1591361" = type { [8 x i8] }
%"class.mold::LittleEndian.1591344" = type { [4 x i8] }
%"class.mold::LittleEndian.245.1591380" = type { [8 x i8] }
%"struct.mold::elf::ElfSym.1592481" = type { %"class.mold::LittleEndian.1592482", %"class.mold::LittleEndian.1592482", %"class.mold::LittleEndian.1592482", i16, %"class.mold::LittleEndian.320.1592483" }
%"class.mold::LittleEndian.1592482" = type { [4 x i8] }
%"class.mold::LittleEndian.320.1592483" = type { [2 x i8] }
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }

; 146 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/mx_function.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; flac/optimized/utils.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/dir.ll
; git/optimized/midx.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/position.c.ll
; grpc/optimized/backend_metric_filter.cc.ll
; grpc/optimized/batch_builder.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/channel_stack.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_auth_filter.cc.ll
; grpc/optimized/client_authority_filter.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/deadline_filter.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/grpc_server_authz_filter.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/http_client_filter.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/inproc_transport.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/lame_client.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/rbac_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; grpc/optimized/server_call_tracer_filter.cc.ll
; grpc/optimized/server_config_selector_filter.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/subchannel_stream_client.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/package.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/c_packer.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; msdfgen/optimized/Shape.cpp.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/sccp.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rtextures.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/lcode.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ring.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/URLFunctions.cpp.ll
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
; yosys/optimized/equiv_miter.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles.1568019", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 100 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cvc5/optimized/normal_form.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/combine-diff.ll
; git/optimized/list-objects-filter.ll
; git/optimized/tree-walk.ll
; graphviz/optimized/gvconfig.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nix/optimized/value-to-xml.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 19 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; git/optimized/combine-diff.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/htmltable.c.ll
; lief/optimized/x509.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openmpi/optimized/bml_r2.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; pbrt-v4/optimized/cameras.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange.1568246", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 28 occurrences:
; ceres/optimized/block_jacobian_writer.cc.ll
; cpython/optimized/dictobject.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; postgres/optimized/zic.ll
; protobuf/optimized/enum.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/processor.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 43 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; folly/optimized/String.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvplugin.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; libquic/optimized/trees.c.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/buildvm_asm.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/coll_han_algorithms.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; php/optimized/zend_hash.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; slurm/optimized/info_job.ll
; slurm/optimized/node_scheduler.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr inbounds %"struct.mold::elf::ElfRel.1591379", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 29 occurrences:
; cpython/optimized/flowgraph.ll
; cpython/optimized/selectmodule.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/addrconf.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_color.ll
; linux/optimized/reg.ll
; linux/optimized/sch_generic.ll
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
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr %"struct.mold::elf::ElfSym.1592481", ptr %0, i64 %2, i32 4
  ret ptr %3
}

; 14 occurrences:
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatLut.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/mon_bin.ll
; linux/optimized/virtio_net.ll
; php/optimized/sccp.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %struct.NodeInfo.1661113, ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr { ptr, { i64, i16, [3 x i16] }, double, double, double, { { double, double }, { double, double } }, { i64, i64 }, i32, i16, i8, i8, i8, [7 x i8] }, ptr %0, i64 %2, i32 6
  ret ptr %3
}

attributes #0 = { nounwind }
