
; 8 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/mls.ll
; minetest/optimized/clientmap.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/re.ll
; ruby/optimized/utf_16be.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 1
  %4 = select i1 %3, i32 2, i32 -2
  ret i32 %4
}

; 20 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/quirks.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 56
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 16 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/io.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; hyperscan/optimized/fdr.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; linux/optimized/hpet.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/tcp_input.ll
; lua/optimized/lauxlib.ll
; minetest/optimized/game.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 7168, i64 0
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/servermap.cpp.ll
; openblas/optimized/iparmq.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp slt i8 %0, %1
  %2 = select i1 %.not, i8 -1, i8 1
  ret i8 %2
}

; 26 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cmExportBuildFileGenerator.cxx.ll
; cmake/optimized/cmExportInstallFileGenerator.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cpython/optimized/zlibmodule.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/printer.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/ip_endpoint.cc.ll
; linux/optimized/iov_iter.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/gss_generic_token.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/varlena.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ult i32 %2, 1024
  %4 = select i1 %3, i32 3, i32 4
  ret i32 %4
}

; 5 occurrences:
; casadi/optimized/slice.cpp.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; git/optimized/graph.ll
; icu/optimized/calendar.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp sgt i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 2
  ret i32 %2
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/tg3.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 32
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
