
; 2 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 48
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
