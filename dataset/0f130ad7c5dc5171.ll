
; 3 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  %5 = insertvalue { i64, i32 } %4, i32 %0, 1
  ret { i64, i32 } %5
}

attributes #0 = { nounwind }
