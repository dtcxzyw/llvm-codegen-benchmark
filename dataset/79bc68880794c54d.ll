
; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/drm_modes.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 3
  %6 = udiv i32 %5, 100
  ret i32 %6
}

attributes #0 = { nounwind }
