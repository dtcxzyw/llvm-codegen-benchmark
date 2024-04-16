
; 3 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, %0
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
