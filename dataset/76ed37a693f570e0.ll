
; 3 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; freetype/optimized/psaux.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 35468
  %3 = ashr i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
