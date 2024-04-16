
%"struct.(anonymous namespace)::ValuePair.2280096" = type { i32, i32 }

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; hyperscan/optimized/ng.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; velox/optimized/Bridge.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 5
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair.2280096", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
