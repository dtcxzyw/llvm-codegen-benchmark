
; 12 occurrences:
; freetype/optimized/sdf.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 31
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = add nuw nsw i64 %3, 274877906815
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/blk-iocost.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 14 occurrences:
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = add nuw i64 %3, 9187483429707480960
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 10 occurrences:
; freetype/optimized/pfr.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = add nuw i64 %3, 1073741824
  %5 = lshr i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = add nsw i64 %3, 32768
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
