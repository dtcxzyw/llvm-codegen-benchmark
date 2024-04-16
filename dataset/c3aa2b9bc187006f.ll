
; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -48
  %4 = add i64 %0, 3
  %5 = add i64 %.neg, %4
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
