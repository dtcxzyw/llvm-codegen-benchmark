
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %1, -8
  %5 = add i64 %4, %3
  %6 = and i64 %5, -8
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %1, 95
  %5 = add i64 %4, %3
  %6 = and i64 %5, -16
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
