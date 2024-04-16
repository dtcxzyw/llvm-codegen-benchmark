
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = mul nuw nsw i32 %3, 3600
  %5 = add i32 %4, %0
  %6 = mul nuw nsw i32 %1, 60
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 136657
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 666643
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %3, -997805
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %1, 666643
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nuw nsw i64 %3, 470296
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %0, -683901
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/dauNpn2.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/drm_format_helper.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i24 @func00000000000000ff(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = mul nuw nsw i24 %3, 2126
  %5 = add nuw nsw i24 %4, %0
  %6 = mul nuw nsw i24 %1, 7152
  %7 = add nuw nsw i24 %5, %6
  ret i24 %7
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = mul nsw i32 %3, 7873
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nsw i32 %1, 8147
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = mul nsw i32 %3, 7873
  %5 = add nuw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 7103
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = mul nsw i32 %3, 100663319
  %5 = add nuw i32 %4, %0
  %6 = mul nsw i32 %1, 201326611
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cvc5/optimized/theory_arrays.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = mul i64 %3, 2654435769
  %5 = add i64 %4, %0
  %6 = mul i64 %1, 1610612741
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 55
  %4 = mul nuw nsw i32 %3, 1260
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 10
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 10
  %5 = add nuw nsw i64 %4, %0
  %6 = mul i64 %1, 42949672960
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
