
; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; openjdk/optimized/cmsintrp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/cmsintrp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 32767
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 1023
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -8
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 511
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
