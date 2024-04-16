
; 14 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; redis/optimized/zipmap.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 7
  ret i32 %6
}

; 7 occurrences:
; grpc/optimized/writing.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 13 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/mlme.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/xz_dec_stream.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 7 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -32
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nuw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, -5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = add nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
