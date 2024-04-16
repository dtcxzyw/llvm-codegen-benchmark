
; 10 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, 3999999999
  %5 = sdiv i64 %4, -4
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/feather.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 7
  %5 = sdiv i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
