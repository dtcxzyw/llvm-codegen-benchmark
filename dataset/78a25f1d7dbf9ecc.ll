
; 1 occurrences:
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56623104
  %3 = add nsw i32 %0, -56320
  %4 = or i32 %3, %2
  %5 = add nsw i32 %4, 65536
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %0, -1
  %4 = or i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/i915_cmd_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add nsw i64 %0, -1
  %4 = or i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
