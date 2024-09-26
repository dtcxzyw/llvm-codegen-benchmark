
; 8 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; libwebp/optimized/io_dec.c.ll
; opencv/optimized/hough.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 15
  %4 = ashr i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = ashr i32 %3, 6
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %1
  %7 = getelementptr nusw i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
