
; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 4
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 8 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, 16777216
  ret i64 %7
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, 16777216
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, 16777216
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add i64 %4, %5
  %7 = add i64 %6, -64
  ret i64 %7
}

attributes #0 = { nounwind }
