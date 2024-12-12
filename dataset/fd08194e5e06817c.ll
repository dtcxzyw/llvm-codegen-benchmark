
; 6 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 5
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
