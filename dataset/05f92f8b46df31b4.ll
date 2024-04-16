
; 2 occurrences:
; linux/optimized/drm_modes.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 2047
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
