
; 2 occurrences:
; linux/optimized/drm_dumb_buffers.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
