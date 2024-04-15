
; 18 occurrences:
; cmake/optimized/hex.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; php/optimized/image.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
