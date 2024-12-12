
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/utext.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
