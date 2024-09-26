
; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
