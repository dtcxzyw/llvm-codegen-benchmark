
; 8 occurrences:
; abc/optimized/giaGen.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, -10
  %2 = srem i32 %1, 6
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
