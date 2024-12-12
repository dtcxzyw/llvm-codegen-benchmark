
; 14 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/zend_alloc.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = and i64 %4, 9223372036852678656
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add i64 %0, %2
  %4 = add nsw i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, %0
  %4 = add i64 %3, 1
  %5 = and i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add i64 %0, %2
  %4 = add i64 %3, 1048576
  %5 = and i64 %4, -2097152
  ret i64 %5
}

; 1 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add i64 %2, %0
  %4 = add i64 %3, 63
  %5 = and i64 %4, -64
  ret i64 %5
}

; 1 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = add nuw i64 %3, 63
  %5 = and i64 %4, -64
  ret i64 %5
}

attributes #0 = { nounwind }
