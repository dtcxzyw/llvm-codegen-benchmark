
; 4 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; cpython/optimized/ceval.ll
; freetype/optimized/pshinter.c.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
