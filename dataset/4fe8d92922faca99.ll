
; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 7
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 34359738367
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
