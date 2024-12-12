
; 10 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = add i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

; 17 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; ninja/optimized/build_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %0, %5
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

attributes #0 = { nounwind }
