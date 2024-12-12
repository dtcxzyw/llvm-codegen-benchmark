
%"struct.rocksdb::CacheAlignedWrapper.2615971" = type { %"class.rocksdb::port::Mutex.2615972", [24 x i8] }
%"class.rocksdb::port::Mutex.2615972" = type { %union.pthread_mutex_t.2615973 }
%union.pthread_mutex_t.2615973 = type { %struct.__pthread_mutex_s.2615974 }
%struct.__pthread_mutex_s.2615974 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2615975 }
%struct.__pthread_internal_list.2615975 = type { ptr, ptr }
%"struct.rocksdb::Unsigned128.2620889" = type { i64, i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK.2633568 = type { double }

; 64 occurrences:
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/posixmodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/blk-map.ll
; linux/optimized/bts.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/find_bit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gro.ll
; linux/optimized/hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/kfifo.ll
; linux/optimized/memalloc.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; rocksdb/optimized/blob_file_cache.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.2615971", ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; clamav/optimized/matcher-hash.c.ll
; cmake/optimized/fse_compress.c.ll
; faiss/optimized/IndexFlat.cpp.ll
; lief/optimized/ssl_msg.c.ll
; oiio/optimized/strutil.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_sprintf.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr nusw nuw %"struct.rocksdb::Unsigned128.2620889", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr nusw nuw %"struct.rocksdb::Unsigned128.2620889", ptr %0, i64 %4
  ret ptr %5
}

; 62 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/DXFLoader.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 102 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hdf5/optimized/H5EA.c.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; nuttx/optimized/mempool_multiple.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw %union.OSSL_PARAM_ALIGNED_BLOCK.2633568, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
