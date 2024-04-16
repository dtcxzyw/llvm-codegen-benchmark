
%"struct.std::pair.292.1567563" = type <{ i64, i32, [4 x i8] }>

; 5 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.std::pair.292.1567563", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 6 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/type.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
