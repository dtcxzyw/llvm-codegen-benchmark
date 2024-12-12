
; 16 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/dsm.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/util.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_snefru.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -1010, %2
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 23, %2
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/compress.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/qtmd.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/pata_amd.ll
; php/optimized/ir.ll
; postgres/optimized/nodeHash.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 24, %2
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/lzxd.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; freetype/optimized/ftlzw.c.ll
; miniaudio/optimized/unity.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 11, %2
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 24, %2
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 16, %2
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
