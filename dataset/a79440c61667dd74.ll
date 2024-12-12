
; 3 occurrences:
; freetype/optimized/psaux.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = getelementptr nusw nuw [20 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = getelementptr [5 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -6
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = getelementptr nusw nuw [6 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
