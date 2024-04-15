
; 61 occurrences:
; abc/optimized/resWin.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/longobject.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_gem.ll
; linux/optimized/exec.ll
; linux/optimized/filemap.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/page-writeback.ll
; linux/optimized/task_mmu.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dpbstf.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/KeccakSponge.ll
; php/optimized/conv.ll
; php/optimized/hash_xxhash.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mul128By32.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/rax.ll
; redis/optimized/ziplist.ll
; ruby/optimized/bignum.ll
; slurm/optimized/KeccakSponge.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mul128By32.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/bit_vector.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/i915_gem_mman.ll
; qemu/optimized/region.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 199 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/transpose.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
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
; faiss/optimized/IndexFastScan.cpp.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/apple.ll
; linux/optimized/auth_gss.ll
; linux/optimized/backend.ll
; linux/optimized/badblocks.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-map.ll
; linux/optimized/compress.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fadvise.ll
; linux/optimized/filemap.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/hda_hwdep.ll
; linux/optimized/hw-me.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ioremap.ll
; linux/optimized/isoch.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mapping.ll
; linux/optimized/memory.ll
; linux/optimized/memtype.ll
; linux/optimized/netdev.ll
; linux/optimized/ops_helpers.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/rsrc.ll
; linux/optimized/shmem.ll
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; linux/optimized/swapfile.ll
; linux/optimized/trans_virtio.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/heapam.ll
; postgres/optimized/localtime.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varbit.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parser.cc.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/rax.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa32.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/bitboard.ll
; tev/optimized/Ipc.cpp.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/ql_dsp_simd.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 22 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/uconv.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 24 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/huffman.c.ll
; draco/optimized/metadata.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/drm_modes.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/l_mapgen.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; ninja/optimized/graph.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/system_physmem.c.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ComplexVector.cpp.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
