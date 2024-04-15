
; 3 occurrences:
; linux/optimized/drm_modes.ll
; minetest/optimized/camera.cpp.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 200
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
