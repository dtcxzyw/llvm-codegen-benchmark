
; 3 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %1, i64 %0
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %0
  %6 = getelementptr nusw float, ptr %5, i64 %0
  %7 = getelementptr nusw float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %0
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  %7 = getelementptr nusw i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
