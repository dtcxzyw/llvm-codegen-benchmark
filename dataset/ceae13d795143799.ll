
; 2 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, 256
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
