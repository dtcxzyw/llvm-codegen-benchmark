
; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr [38 x [6 x i32]], ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
