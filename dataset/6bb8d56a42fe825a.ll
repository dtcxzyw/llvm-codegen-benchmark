
; 16 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/ui_cursor.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/fair.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %3, %4
  ret i128 %5
}

; 7 occurrences:
; brotli/optimized/static_dict.c.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = zext nneg i32 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8608480567731124096
  %3 = zext i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
