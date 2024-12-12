
; 38 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; chibicc/optimized/parse.ll
; cjson/optimized/cJSON.c.ll
; cpython/optimized/longobject.ll
; git/optimized/record.ll
; git/optimized/writer.ll
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/stream.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/nls_base.ll
; linux/optimized/pcc.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; luajit/optimized/buildvm_lib.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/parser.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 17 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_pci_shpc.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/pack.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 27 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/huf_decompress.c.ll
; flac/optimized/metadata_iterators.c.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 23 occurrences:
; abseil-cpp/optimized/proto.cc.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/8250_pci.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_core.c.ll
; redis/optimized/lzf_c.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
