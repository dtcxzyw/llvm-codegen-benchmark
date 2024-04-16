
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = ashr i64 %5, 21
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/absVta.c.ll
; cpython/optimized/mpdecimal.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = ashr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
