
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000175(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -997805
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 136657
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001dd(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 136657
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nsw i64 %1, -683901
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001d5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 136657
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, -683901
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func00000000000001f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 136657
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 470296
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 666643
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 470296
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -997805
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, -683901
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000000
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %0, -1000000000
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 8304
  %5 = add i64 %4, %0
  %6 = mul nuw nsw i64 %1, 8304
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000001c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 8304
  %5 = add i64 %4, %1
  %6 = mul nsw i64 %0, -8304
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000001d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 8304
  %5 = add i64 %4, %0
  %6 = mul nsw i64 %1, -8304
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, -15083
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, 2578
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 15326
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nsw i64 %1, -11295
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 5793
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 10033
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, -10033
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 3962
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 8203
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, -13802
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 589
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 1136
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
