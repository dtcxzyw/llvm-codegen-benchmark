
%"class.testing::ThrowingValue.1938478" = type { i32 }

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr ptr, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.testing::ThrowingValue.1938478", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr %"class.testing::ThrowingValue.1938478", ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
