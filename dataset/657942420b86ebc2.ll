
; 2 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
