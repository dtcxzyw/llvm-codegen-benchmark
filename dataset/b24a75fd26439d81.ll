
; 6 occurrences:
; arrow/optimized/type.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = ashr exact i64 %0, 2
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = ashr i64 %0, 1
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, 16777216
  ret i64 %7
}

attributes #0 = { nounwind }
