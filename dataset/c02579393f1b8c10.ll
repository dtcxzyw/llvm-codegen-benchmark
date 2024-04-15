
; 11 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/drm_blend.ll
; linux/optimized/gen2_engine_cs.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/candump_parser.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = trunc i64 %0 to i8
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
