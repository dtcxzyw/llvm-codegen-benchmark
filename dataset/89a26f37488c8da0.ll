
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108800
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554431
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
