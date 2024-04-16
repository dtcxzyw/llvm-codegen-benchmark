
; 16 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; icu/optimized/reslist.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ccm.ll
; qemu/optimized/semihosting_uaccess.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tnef.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

; 1 occurrences:
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %reass.sub = sub i64 %0, %2
  %3 = add i64 %reass.sub, 4503599627370494
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 8
  ret i32 %3
}

attributes #0 = { nounwind }
