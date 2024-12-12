
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 64, %1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; freetype/optimized/smooth.c.ll
; libwebp/optimized/dec_sse2.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
