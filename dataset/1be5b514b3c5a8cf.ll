
; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; flac/optimized/cuesheet.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 75
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
