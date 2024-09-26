
; 9 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/array.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 257
  ret i32 %4
}

; 10 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/intel_dsi_vbt.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/g1CardSet.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 32768
  ret i32 %4
}

; 7 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 32768
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 32769
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul i32 %2, %0
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 2048
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, %0
  %4 = add nuw i32 %3, 8388608
  ret i32 %4
}

attributes #0 = { nounwind }
