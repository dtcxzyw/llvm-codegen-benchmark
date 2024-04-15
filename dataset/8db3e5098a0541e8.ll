
; 19 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
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
; qemu/optimized/util_bitmap.c.ll
; ruby/optimized/util.ll
; spike/optimized/s_mulAddF128.ll
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

; 23 occurrences:
; arrow/optimized/compare.cc.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_snefru.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -1010, %2
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/encode.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; oiio/optimized/DPXHeader.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 56, %2
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/compress.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/pata_amd.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; php/optimized/ir.ll
; postgres/optimized/nodeHash.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 32, %2
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 48, %2
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
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

; 2 occurrences:
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
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 24, %2
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
