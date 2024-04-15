
; 5 occurrences:
; hwloc/optimized/hwloc-distrib.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/skl_watermark.ll
; minetest/optimized/profiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -1
  %4 = mul i32 %1, %2
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_sprite.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = mul i32 %1, %2
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
