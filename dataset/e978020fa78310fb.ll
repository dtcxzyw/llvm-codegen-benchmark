
; 24 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/intel_bw.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; ruby/optimized/cesu_8.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1984
  %2 = lshr i32 %1, 6
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 67 occurrences:
; arrow/optimized/tz.cpp.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/c_abi_x86.c.ll
; clamav/optimized/Bcj2.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/block_header_encoder.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/bootstrap_hash.ll
; flac/optimized/decode.c.ll
; folly/optimized/json.cpp.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_handler.cc.ll
; hdf5/optimized/H5HFhdr.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/castle.c.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/irq.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tdls.ll
; linux/optimized/vgacon.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; openjdk/optimized/jcmarker.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/intrapred.c.ll
; php/optimized/encode.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/redis-benchmark.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/exported_pdu.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 52
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 22 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/json_parser.cc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 65520
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 42 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/calipso.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/jcmarker.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/json_scanner.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/listpack.ll
; spike/optimized/debug_module.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/fastlz.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; libwebp/optimized/get_disto.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 38 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/zip.c.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libquic/optimized/json_parser.cc.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/muxedit.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/syntax_enc.c.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/jcmarker.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; redis/optimized/lolwut5.ll
; spike/optimized/debug_module.ll
; yosys/optimized/fastlz.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 262143
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmstypes.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 8388608
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 20 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; flac/optimized/decode.c.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_handler.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/gcm.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/muxinternal.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/sr_ioctl.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openjdk/optimized/cmspack.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ssh.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8388609
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 29 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; php/optimized/json_scanner.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; php/optimized/zend_dump.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -16777216
  %2 = lshr exact i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; lief/optimized/aria.c.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8064
  %2 = lshr i32 %1, 5
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; opencv/optimized/distrans.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4080
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; sentencepiece/optimized/generated_message_util.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = lshr i32 %1, 7
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = lshr exact i32 %1, 12
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
