
%"struct.rocksdb::CacheAlignedWrapper.2500759" = type { %"class.rocksdb::port::Mutex.2500760", [24 x i8] }
%"class.rocksdb::port::Mutex.2500760" = type { %union.pthread_mutex_t.2500761 }
%union.pthread_mutex_t.2500761 = type { %struct.__pthread_mutex_s.2500762 }
%struct.__pthread_mutex_s.2500762 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2500763 }
%struct.__pthread_internal_list.2500763 = type { ptr, ptr }
%struct.hlist_nulls_head.3373587 = type { ptr }
%"class.eastl::basic_string.128.3718175" = type { %"class.eastl::compressed_pair.129.3718176" }
%"class.eastl::compressed_pair.129.3718176" = type { %"class.eastl::compressed_pair_imp.130.3718177" }
%"class.eastl::compressed_pair_imp.130.3718177" = type { %"struct.eastl::basic_string<char>::Layout.3718178" }
%"struct.eastl::basic_string<char>::Layout.3718178" = type { %union.anon.131.3718179 }
%union.anon.131.3718179 = type { %"struct.eastl::basic_string<char>::HeapLayout.3718164" }
%"struct.eastl::basic_string<char>::HeapLayout.3718164" = type { ptr, i64, i64 }

; 9 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tx.ll
; rocksdb/optimized/blob_file_cache.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.2500759", ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lodepng/optimized/lodepng.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/xRelocate.ll
; openusd/optimized/collisionGroup.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/transpose.ll
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/nf_conntrack_core.ll
; openblas/optimized/dtpmv_NLN.c.ll
; openblas/optimized/dtpmv_NLU.c.ll
; openblas/optimized/dtpmv_TUN.c.ll
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUN.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtpsv_TLN.c.ll
; openblas/optimized/dtpsv_TLU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr %struct.hlist_nulls_head.3373587, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = getelementptr nusw %"class.eastl::basic_string.128.3718175", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
