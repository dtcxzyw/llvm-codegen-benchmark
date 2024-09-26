
; 73 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libsodium_la-stream_salsa2012_ref.ll
; libsodium/optimized/libsodium_la-stream_salsa208_ref.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; lief/optimized/pkcs12.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ndisc.ll
; linux/optimized/vlv_dsi.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/japanese.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 27 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/gdbstub.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/fse_decompress.c.ll
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
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; c3c/optimized/parse_expr.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/ustrtrns.ll
; lightgbm/optimized/bin.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 13
  ret i32 %4
}

attributes #0 = { nounwind }
