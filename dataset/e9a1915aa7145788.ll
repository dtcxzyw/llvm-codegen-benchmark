
; 3 occurrences:
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = ashr exact i64 %0, 3
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 7 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 4 occurrences:
; fmt/optimized/xchar-test.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, -1
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %0, 719468
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/polynomial.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 288230376151711743
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/polynomial.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, 1
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add i32 %0, -7
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %0, -4
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add i64 %0, -64
  %4 = add nsw i64 %3, %2
  %5 = icmp eq i64 %4, -64
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
