
; 7 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 48
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65526
  ret i32 %3
}

; 4 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 32
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
