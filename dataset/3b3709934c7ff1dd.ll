
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = and i32 %4, 255
  ret i32 %5
}

; 12 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; git/optimized/column.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_exar.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/jiffies.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
