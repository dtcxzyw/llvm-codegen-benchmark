
%"class.std::__cxx11::basic_string.1735447" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1735448", i64, %union.anon.1735449 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1735448" = type { ptr }
%union.anon.1735449 = type { i64, [8 x i8] }

; 3 occurrences:
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
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
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
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
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 5 occurrences:
; casadi/optimized/polynomial.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr %"class.std::__cxx11::basic_string.1735447", ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr %"class.std::__cxx11::basic_string.1735447", ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 27
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
