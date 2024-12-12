
; 7 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 4 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, -1
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = ashr exact i64 %0, 2
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 32
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
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
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 32
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002b4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %0, 719468
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 10 occurrences:
; casadi/optimized/polynomial.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 288230376151711743
  ret i1 %5
}

; 8 occurrences:
; casadi/optimized/polynomial.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; velox/optimized/PlanNode.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, 1
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MachineFunction.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %0, 12
  %4 = add nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 576460752303423487
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, 1
  %3 = xor i64 %1, %2
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 6
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1) #0 {
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
define i1 @func0000000000000221(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add i64 %0, -32768
  %4 = add nsw i64 %3, %2
  %5 = icmp eq i64 %4, -32768
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, -128
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 28
  ret i1 %5
}

attributes #0 = { nounwind }
