
%struct.hb_glyph_info_t.2742027 = type { i32, i32, i32, %union._hb_var_int_t.2742028, %union._hb_var_int_t.2742028 }
%union._hb_var_int_t.2742028 = type { i32 }

; 46 occurrences:
; abc/optimized/inflate.c.ll
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
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
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
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 20 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/divsufsort.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openssl/optimized/libcrypto-lib-rsa_sign.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-rsa_sign.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; redis/optimized/rax.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 20 occurrences:
; clamav/optimized/Delta.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/ptp_sysfs.ll
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
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fdt_sw.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; linux/optimized/af_packet.ll
; postgres/optimized/numutils.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 15 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/lz4.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %struct.hb_glyph_info_t.2742027, ptr %0, i64 %5
  %7 = getelementptr nusw %struct.hb_glyph_info_t.2742027, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; boost/optimized/src.ll
; cvc5/optimized/generic_op.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i16, ptr %6, i64 %4
  ret ptr %7
}

; 8 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
