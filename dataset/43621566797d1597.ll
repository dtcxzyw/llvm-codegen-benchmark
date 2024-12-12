
; 62 occurrences:
; abc/optimized/inflate.c.ll
; boost/optimized/src.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cvc5/optimized/generic_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5Zshuffle.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_accelerator_util_funcs.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/memtable.cc.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 56 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/UDTLayout.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/symbol.ll
; openssl/optimized/libcrypto-lib-rsa_sign.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-rsa_sign.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/lz4.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 38 occurrences:
; clamav/optimized/scanners.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; lief/optimized/x509write_crt.c.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openssl/optimized/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; spike/optimized/fdt_rw.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 31 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/Delta.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/filter.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/inflate.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; linux/optimized/wpa.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 19 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; gromacs/optimized/pme_gather.cpp.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/d_path.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/namei.ll
; linux/optimized/xz_dec_lzma2.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/conv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 26 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/content_encoding.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_ldm.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/tail.cc.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_optimizer.ll
; spike/optimized/debug_module.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
