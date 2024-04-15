
; 2 occurrences:
; ruby/optimized/random.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = add i64 %4, 4611686018427387904
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/type.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 16777216
  ret i64 %5
}

attributes #0 = { nounwind }
