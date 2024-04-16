
; 5 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %1, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
