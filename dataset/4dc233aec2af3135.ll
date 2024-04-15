
; 1 occurrences:
; rocksdb/optimized/stringappend2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %1, 5
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -32
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %1, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
