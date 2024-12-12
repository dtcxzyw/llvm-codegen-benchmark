
; 78 occurrences:
; clamav/optimized/js-norm.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/pkcs8.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lief/optimized/pkcs12.c.ll
; linux/optimized/dmaengine.ll
; linux/optimized/drbg.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tg3.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/jcsample.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pred_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_31j.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-trmac.c.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/chat.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/airtime.ll
; qemu/optimized/hw_usb_desc.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 40 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-thread.c.ll
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
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 10 occurrences:
; clamav/optimized/asn1.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/projinfo.cpp.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-arp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; git/optimized/versioncmp.ll
; linux/optimized/airtime.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/mapFunction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; icu/optimized/numparse_affixes.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
