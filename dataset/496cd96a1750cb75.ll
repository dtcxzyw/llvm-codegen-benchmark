
%"struct.rocksdb::CacheAlignedWrapper.1568854" = type { %"class.rocksdb::port::Mutex.1568855", [24 x i8] }
%"class.rocksdb::port::Mutex.1568855" = type { %union.pthread_mutex_t.1568856 }
%union.pthread_mutex_t.1568856 = type { %struct.__pthread_mutex_s.1568857 }
%struct.__pthread_mutex_s.1568857 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1568858 }
%struct.__pthread_internal_list.1568858 = type { ptr, ptr }
%struct.hlist_nulls_head.2027145 = type { ptr }
%"class.eastl::basic_string.128.2278298" = type { %"class.eastl::compressed_pair.129.2278299" }
%"class.eastl::compressed_pair.129.2278299" = type { %"class.eastl::compressed_pair_imp.130.2278300" }
%"class.eastl::compressed_pair_imp.130.2278300" = type { %"struct.eastl::basic_string<char>::Layout.2278301" }
%"struct.eastl::basic_string<char>::Layout.2278301" = type { %union.anon.131.2278302 }
%union.anon.131.2278302 = type { %"struct.eastl::basic_string<char>::HeapLayout.2278287" }
%"struct.eastl::basic_string<char>::HeapLayout.2278287" = type { ptr, i64, i64 }

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
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.1568854", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = mul i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr %struct.hlist_nulls_head.2027145, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = mul nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = getelementptr inbounds %"class.eastl::basic_string.128.2278298", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
