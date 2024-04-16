
; 76 occurrences:
; abc/optimized/kitSop.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cvc5/optimized/rational_gmp_imp.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/bmpset.ll
; jq/optimized/regexec.ll
; libquic/optimized/a_strnid.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/access.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/lskcipher.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/remap_range.ll
; linux/optimized/sky2.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/libcrypto-lib-a_strnid.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-a_strnid.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; php/optimized/zend_inference.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
