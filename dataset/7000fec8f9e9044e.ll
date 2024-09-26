
; 2 occurrences:
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
