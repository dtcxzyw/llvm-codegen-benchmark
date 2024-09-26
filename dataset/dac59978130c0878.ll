
; 5 occurrences:
; libwebp/optimized/filters_sse2.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/stackValue.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 16
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
