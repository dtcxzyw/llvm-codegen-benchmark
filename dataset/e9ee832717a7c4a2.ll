
; 4 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -2
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, -2
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
