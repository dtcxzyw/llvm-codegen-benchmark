
; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 9 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/ssl_tls12_client.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1048576
  ret i64 %5
}

; 11 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/resize.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/hashovfl.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, -4294967296
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/pyhash.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-netsync.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1024
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -56613888
  ret i32 %5
}

attributes #0 = { nounwind }
