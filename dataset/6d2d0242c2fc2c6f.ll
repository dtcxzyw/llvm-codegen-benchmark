
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 18
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 76
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
