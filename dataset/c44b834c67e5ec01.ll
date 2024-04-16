
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
