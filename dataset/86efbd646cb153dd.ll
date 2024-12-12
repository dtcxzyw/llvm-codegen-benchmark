
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = sdiv exact i64 %0, 56
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = sdiv i64 %0, 2
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
