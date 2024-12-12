
; 38 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_write.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_utility.ll
; lodepng/optimized/lodepng.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/perf_convolution1d.cpp.ll
; opencv/optimized/perf_convolution3d.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 31
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; 28 occurrences:
; freetype/optimized/bdf.c.ll
; freetype/optimized/sdf.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 31
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw nsw i64 %2, 274877906815
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/jddctmgr.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; 15 occurrences:
; freetype/optimized/pfr.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 63
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw i64 %2, 9187483429707480960
  %4 = lshr i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
