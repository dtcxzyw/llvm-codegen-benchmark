
; 26 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; minetest/optimized/sha256.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = add nsw i64 %2, -64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; minetest/optimized/l_noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = add nsw i64 %2, -2048
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = add nsw i64 %2, -64
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = add nsw i64 %2, -23
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %.neg = add nsw i64 %2, -5
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
