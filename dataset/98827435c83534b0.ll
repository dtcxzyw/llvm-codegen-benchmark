
%"struct.rocksdb::CacheAlignedWrapper.2615938" = type { %"class.rocksdb::port::Mutex.2615939", [24 x i8] }
%"class.rocksdb::port::Mutex.2615939" = type { %union.pthread_mutex_t.2615940 }
%union.pthread_mutex_t.2615940 = type { %struct.__pthread_mutex_s.2615941 }
%struct.__pthread_mutex_s.2615941 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2615942 }
%struct.__pthread_internal_list.2615942 = type { ptr, ptr }
%struct.hlist_nulls_head.3558321 = type { ptr }
%"class.eastl::basic_string.128.3897351" = type { %"class.eastl::compressed_pair.129.3897352" }
%"class.eastl::compressed_pair.129.3897352" = type { %"class.eastl::compressed_pair_imp.130.3897353" }
%"class.eastl::compressed_pair_imp.130.3897353" = type { %"struct.eastl::basic_string<char>::Layout.3897354" }
%"struct.eastl::basic_string<char>::Layout.3897354" = type { %union.anon.131.3897355 }
%union.anon.131.3897355 = type { %"struct.eastl::basic_string<char>::HeapLayout.3897340" }
%"struct.eastl::basic_string<char>::HeapLayout.3897340" = type { ptr, i64, i64 }

; 8 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_nat_core.ll
; rocksdb/optimized/blob_file_cache.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.2615938", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = mul i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr %struct.hlist_nulls_head.3558321, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr nusw nuw %"class.eastl::basic_string.128.3897351", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
