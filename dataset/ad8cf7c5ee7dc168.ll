
; 16 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; icu/optimized/ucharstrie.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/rsa.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; redis/optimized/evict.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/ldt.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; graphviz/optimized/dthash.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i24 %0) #0 {
entry:
  %1 = lshr exact i24 %0, 5
  %2 = xor i24 %1, 4
  %3 = zext nneg i24 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
