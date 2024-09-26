
; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; qemu/optimized/util_host-utils.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551608
  %3 = add nuw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 72057594037927935
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc nuw nsw i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
