
; 2 occurrences:
; openusd/optimized/convolve.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 -1, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/metablock.c.ll
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 -1, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
