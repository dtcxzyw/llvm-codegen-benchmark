
; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %1, 5
  %5 = sub nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
