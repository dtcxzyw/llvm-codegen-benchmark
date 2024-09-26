
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/qtmd.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_panel.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
