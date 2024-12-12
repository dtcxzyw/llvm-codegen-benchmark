
; 4 occurrences:
; linux/optimized/drm_gem_shmem_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 15
  %4 = and i32 %3, -16
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
