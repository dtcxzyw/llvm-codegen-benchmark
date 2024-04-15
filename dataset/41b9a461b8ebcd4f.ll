
; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw nsw i64 %2, 274877906815
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 21 occurrences:
; cmake/optimized/fse_compress.c.ll
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
; linux/optimized/i9xx_wm.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 2147483648
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 2147483648
  %4 = lshr i64 %3, 32
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/index_write.cpp.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 65535
  %4 = lshr i64 %3, 16
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
