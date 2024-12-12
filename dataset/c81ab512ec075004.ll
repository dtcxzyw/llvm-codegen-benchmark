
; 3 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
