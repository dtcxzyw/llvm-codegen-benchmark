
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -101
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 132
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
