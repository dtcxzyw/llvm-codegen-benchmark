
; 3 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %3, 4503599627370457
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
