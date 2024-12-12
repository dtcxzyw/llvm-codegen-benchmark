
; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; libwebp/optimized/filters_sse2.c.ll
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
