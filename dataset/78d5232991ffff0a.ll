
; 6 occurrences:
; abc/optimized/abcNpn.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; folly/optimized/dynamic.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 248
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/psmouse-base.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/net_eth.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 60
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ip_fragment.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = and i16 %2, 60
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/mballoc.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 48
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = and i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
