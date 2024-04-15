
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, -997805
  %5 = add nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 654183
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, 666643
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %0, 470296
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul nsw i64 %1, 666643
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %0, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = mul i64 %1, 666643
  %5 = add i64 %4, %3
  %6 = mul i64 %0, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000098(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = mul nuw i16 %1, 1326
  %5 = add nuw i16 %4, %3
  %6 = mul nsw i16 %0, 51
  %7 = add i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 100
  %4 = and i32 %1, 15
  %5 = add i32 %4, %3
  %6 = mul nuw nsw i32 %0, 10
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = mul nuw nsw i64 %1, 1000
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 1000000
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
