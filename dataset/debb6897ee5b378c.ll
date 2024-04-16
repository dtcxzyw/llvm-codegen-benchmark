
; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/drm_modes.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, 65528
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
