
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/ioremap.ll
; nuttx/optimized/lib_getgrbufr.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 16
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, 4503599627370458
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, 4503599627370458
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
