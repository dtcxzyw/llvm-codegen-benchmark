
; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = shl i64 %0, 1
  %5 = add i64 %4, 2
  %6 = icmp slt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
