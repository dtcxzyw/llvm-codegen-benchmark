
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; postgres/optimized/tableam.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
