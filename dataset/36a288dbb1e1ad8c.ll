
; 36 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/wwunpack.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/dsm.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -1042, %1
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 62 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/wwunpack.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/regmap.ll
; luau/optimized/lbitlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/util.ll
; node/optimized/libnode.node_sockaddr.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openjdk/optimized/splashscreen_impl.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_snefru.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/Huffman.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -1010, %1
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 27 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/lzxd.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/ftlzw.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/image.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/varbit.ll
; redis/optimized/hyperloglog.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 17 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngread.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 46 occurrences:
; abc/optimized/compress.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/cfield.ll
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hdf5/optimized/H5Znbit.c.ll
; icu/optimized/collationweights.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/base64.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/pata_amd.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdhuff.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/sobolrsg.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; z3/optimized/mpn.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; grpc/optimized/frame_window_update.cc.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/grain_synthesis.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 23, %1
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; libpng/optimized/png.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; openjdk/optimized/png.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; vcpkg/optimized/hash.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
