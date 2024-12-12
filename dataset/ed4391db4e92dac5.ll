
; 61 occurrences:
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5checksum.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/pkcs8.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; lief/optimized/pkcs12.c.ll
; linux/optimized/vlv_dsi.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 114 occurrences:
; abc/optimized/compress.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/partition.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/powerpc.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/sparc.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; hdf5/optimized/H5checksum.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/error_correction.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/yuv.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/fib_trie.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/initramfs.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/sha256.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/PMurHash128.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsha2ms_vv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 7
  ret i32 %5
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/enc.c.ll
; minetest/optimized/clouds.cpp.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 34 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/src.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; crow/optimized/example.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/jccolor.ll
; openjdk/optimized/jidctfst.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 8 occurrences:
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/jidctfst.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; openjdk/optimized/pngrtran.ll
; redis/optimized/lua_cjson.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %4, 14
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
