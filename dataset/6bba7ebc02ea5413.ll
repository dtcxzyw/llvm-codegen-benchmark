
; 123 occurrences:
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddInit.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/sre.ll
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; git/optimized/pack-bitmap.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/percpu.ll
; linux/optimized/set_memory.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ocio/optimized/Platform.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/context.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/bfrop_base_pack.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/pack.ll
; openmpi/optimized/tm_malloc.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_persist_calc.ll
; php/optimized/zend_shared_alloc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin.ll
; postgres/optimized/buffile.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; postgres/optimized/tuplesort.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/multi.ll
; redis/optimized/networking.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/ripper.ll
; ruby/optimized/strftime.ll
; ruby/optimized/util.ll
; slurm/optimized/topology_tree.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; velox/optimized/Utils.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/hash.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; 84 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/openssl.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/SocketAddress.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/number_compact.ll
; jq/optimized/jv.ll
; jq/optimized/regexec.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/route.ll
; lua/optimized/lapi.ll
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/ompi_datatype_args.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/parse_tz.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/slru.ll
; postgres/optimized/snapmgr.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/rax.ll
; ruby/optimized/iseq.ll
; slurm/optimized/common_topo.ll
; spike/optimized/f16_to_f32.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; yosys/optimized/verilog_backend.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
