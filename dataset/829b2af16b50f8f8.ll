
; 13 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/scsicam.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; slurm/optimized/forward.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; openmpi/optimized/coll_base_alltoall.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
