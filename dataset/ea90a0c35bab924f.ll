
; 26 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/regexec.ll
; linux/optimized/bitset.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oniguruma/optimized/regexec.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/string.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 64
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 23 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/a_strnid.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/access.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/sky2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openssl/optimized/libcrypto-lib-a_strnid.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-a_strnid.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 55
  %4 = select i1 %3, i8 %1, i8 -1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; cvc5/optimized/rational_gmp_imp.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i8 %1, i8 -1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -64
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 0
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
