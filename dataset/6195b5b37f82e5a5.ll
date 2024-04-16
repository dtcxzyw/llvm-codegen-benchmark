
; 7 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; rocksdb/optimized/unique_id.cc.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 36
  %3 = and i64 %0, 4294967292
  %4 = add i64 %3, %2
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = mul nsw i64 %0, 666643
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 268435455
  %3 = mul nuw i64 %0, 4195354525
  %4 = add nuw i64 %3, %2
  %5 = lshr i64 %4, 28
  ret i64 %5
}

; 10 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 4294967295
  %3 = mul nuw nsw i128 %0, 18446744073709551615
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 32
  ret i128 %5
}

attributes #0 = { nounwind }
