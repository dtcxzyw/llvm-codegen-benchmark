
; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 6
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 63
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
