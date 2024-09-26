
; 7 occurrences:
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 256
  %4 = mul nsw i32 %3, 24
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %1, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
