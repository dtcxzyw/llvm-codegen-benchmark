
%struct.pollfd.3539972 = type { i32, i16, i16 }

; 91 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftcache.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Zshuffle.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openmpi/optimized/ad_read_str.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/zend_accelerator_util_funcs.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/memtable.cc.ll
; snappy/optimized/snappy.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/lz4.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 40 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/decimal.cc.ll
; boost/optimized/src.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/generic_op.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/rematch.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustring.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_sign.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_sign.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/fastcgi.ll
; redis/optimized/rax.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 25 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/af_packet.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/lz4_decompress.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/like_support.ll
; postgres/optimized/numutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 29 occurrences:
; clamav/optimized/Delta.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icmp.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; linux/optimized/wpa.ll
; linux/optimized/xz_dec_lzma2.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fdt_sw.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; cmake/optimized/content_encoding.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstd_ldm.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/rarvm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nuw nsw i64 7, %1
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/kprobes.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.pollfd.3539972, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr %struct.pollfd.3539972, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = sub nuw nsw i64 8192, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
