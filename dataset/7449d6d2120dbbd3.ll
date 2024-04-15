
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dsi_vbt.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 257
  %4 = mul nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 257
  ret i32 %5
}

attributes #0 = { nounwind }
