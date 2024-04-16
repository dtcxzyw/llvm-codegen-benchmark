
; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -48
  %2 = add i64 %0, 3
  %3 = add i64 %.neg, %2
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
