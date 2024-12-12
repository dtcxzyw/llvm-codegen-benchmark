
; 7 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = ashr exact i64 %0, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/get_ring.ll
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = ashr exact i64 %0, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
