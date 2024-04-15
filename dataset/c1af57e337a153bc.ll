
; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = shl nsw i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = shl nsw i64 %1, 6
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = ashr exact i64 %1, 2
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = add i64 %6, -64
  ret i64 %7
}

attributes #0 = { nounwind }
