
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -13
  %2 = sdiv i32 %1, 12
  %3 = mul nsw i32 %2, -12
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 65534
  %2 = sdiv i32 %1, 65535
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %0, 18
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
