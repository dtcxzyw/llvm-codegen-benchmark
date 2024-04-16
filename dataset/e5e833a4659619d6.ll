
; 9 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/tcp_input.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 2097151
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 16 occurrences:
; git/optimized/apply.ll
; grpc/optimized/writing.cc.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_display.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2097151
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 2097151
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/gre_offload.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 2097151
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ah6.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/pci.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 8188
  %5 = zext nneg i16 %4 to i64
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
