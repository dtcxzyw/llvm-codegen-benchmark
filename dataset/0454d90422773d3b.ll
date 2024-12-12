
; 4 occurrences:
; flac/optimized/cuesheet.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_pmu.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 75
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 40
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
