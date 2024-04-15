
; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %3, 256
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
