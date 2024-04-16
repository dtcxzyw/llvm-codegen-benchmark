
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1048576
  %5 = and i64 %4, 8796090925056
  ret i64 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/xfrm_input.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/multirangetypes.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 33554432
  %5 = and i64 %4, 4227858432
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = and i32 %4, 3
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/bio.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/to_tsany.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = add i32 %3, 7
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 18
  %5 = and i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/block_util.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = add nuw nsw i32 %3, 3
  %5 = and i32 %4, 2147483644
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -56613888
  %5 = and i32 %4, -16384
  ret i32 %5
}

attributes #0 = { nounwind }
