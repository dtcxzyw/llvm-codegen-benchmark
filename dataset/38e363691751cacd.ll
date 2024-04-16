
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %0
  %7 = ashr i64 %6, 5
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %0
  %7 = ashr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
