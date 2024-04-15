
; 13 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; php/optimized/image.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
