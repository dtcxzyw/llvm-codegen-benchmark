
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000194(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294962396
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %1, 26917
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %0, -80
  %6 = add nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967292
  %4 = add i64 %3, %0
  %5 = sdiv exact i64 %1, 48
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967280
  %4 = add i64 %3, %0
  %5 = sdiv exact i64 %1, 24
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
