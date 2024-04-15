
%"class.testing::ThrowingValue.1938478" = type { i32 }

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds %"class.testing::ThrowingValue.1938478", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %1, 5
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
