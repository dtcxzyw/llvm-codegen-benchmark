
; 5 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/warped_motion.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nsw i32 -1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; openusd/optimized/convolve.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 -1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/huffman.c.ll
; libwebp/optimized/huffman_utils.c.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/huffman.c.ll
; libwebp/optimized/huffman_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nuw i32 1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
