
; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, -16777216
  %4 = add i32 %3, 16777216
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = add nuw nsw i32 %3, 256
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -8
  %4 = add i32 %3, -64
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
