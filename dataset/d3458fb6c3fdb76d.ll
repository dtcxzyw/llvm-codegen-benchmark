
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = add nsw i64 %0, -41
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = add nsw i64 %0, -1
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %0, -1
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
