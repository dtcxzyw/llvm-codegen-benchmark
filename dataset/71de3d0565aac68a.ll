
; 16 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_cx0_phy.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = and i64 %3, 2031616
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; cmake/optimized/powerpc.c.ll
; cpython/optimized/codeobject.ll
; hyperscan/optimized/sheng.c.ll
; linux/optimized/ip_fragment.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; qemu/optimized/net_eth.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 60
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; jq/optimized/utf16_be.ll
; linux/optimized/synaptics.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_be.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 252
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 32512
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 2147418112
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
