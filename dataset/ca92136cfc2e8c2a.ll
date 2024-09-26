
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_dsi_vbt.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 51
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; slurm/optimized/forward.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 1000
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, 10
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
