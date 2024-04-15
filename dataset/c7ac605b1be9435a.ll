
; 3 occurrences:
; assimp/optimized/zip.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = add i32 %3, 24608
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
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
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, -32
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
