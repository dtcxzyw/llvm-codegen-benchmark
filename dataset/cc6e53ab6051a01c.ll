
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = and i128 %2, 18446744073709551615
  %4 = add nsw i128 %3, -1
  ret i128 %4
}

; 8 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rx.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = add i64 %2, %0
  %4 = and i64 %3, -512
  %5 = add i64 %4, -128
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/poly.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 12289
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/drm_edid.ll
; wolfssl/optimized/poly1305.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = and i128 %2, 2251799813685247
  %4 = add nuw nsw i128 %3, 19
  ret i128 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
