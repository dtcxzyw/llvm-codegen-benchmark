
; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; fmt/optimized/std-test.cc.ll
; linux/optimized/array.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; qemu/optimized/linux-user_signal.c.ll
; redis/optimized/bitops.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -63
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
