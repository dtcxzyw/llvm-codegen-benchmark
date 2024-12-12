
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add i128 %0, %5
  ret i128 %6
}

; 2 occurrences:
; boost/optimized/src.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = add nuw i128 %0, %5
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %1, %4
  %6 = add nuw nsw i128 %0, %5
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %1, %4
  %6 = add nuw i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
