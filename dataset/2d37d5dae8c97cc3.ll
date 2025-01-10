
; 13 occurrences:
; arrow/optimized/trie.cc.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/hmac_drbg.c.ll
; lief/optimized/pkcs12.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; node/optimized/libnode.string_decoder.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 6 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/static_dict.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/truetype.c.ll
; proxygen/optimized/Huffman.cpp.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
