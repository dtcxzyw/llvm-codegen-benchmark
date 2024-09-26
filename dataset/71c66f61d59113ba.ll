
; 11 occurrences:
; cvc5/optimized/sygus_sampler.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/parallelScavengeHeap.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
