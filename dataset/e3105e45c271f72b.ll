
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
