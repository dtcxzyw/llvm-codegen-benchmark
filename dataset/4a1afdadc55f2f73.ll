
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add nsw i32 %0, 1900
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4900
  %6 = sdiv i32 %5, 100
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ea(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 16777216
  %6 = sdiv i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 16777216
  %6 = sdiv i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
