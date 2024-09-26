
; 2 occurrences:
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = lshr i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
