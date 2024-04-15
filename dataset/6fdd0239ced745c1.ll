
; 6 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/drm_dp_helper.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext i16 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 4095
  ret i32 %6
}

attributes #0 = { nounwind }
