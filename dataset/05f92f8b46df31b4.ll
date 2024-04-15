
; 2 occurrences:
; linux/optimized/drm_modes.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
