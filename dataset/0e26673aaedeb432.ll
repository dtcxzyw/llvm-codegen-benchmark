
%struct.P256_POINT.1588006 = type { [4 x i64], [4 x i64], [4 x i64] }

; 1 occurrences:
; mitsuba3/optimized/moment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  ret ptr %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds [16 x %struct.P256_POINT.1588006], ptr %5, i64 %0, i64 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
