
; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 1
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, -10000
  ret i1 %7
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
define i1 @func000000000000044a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 1
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add i64 %3, %0
  %.neg = mul i64 %1, -2
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
