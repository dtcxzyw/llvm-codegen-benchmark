
; 5 occurrences:
; abc/optimized/giaTruth.c.ll
; libwebp/optimized/dec_sse2.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i64, ptr %1, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
