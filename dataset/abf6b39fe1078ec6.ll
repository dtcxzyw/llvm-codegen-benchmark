
; 2 occurrences:
; linux/optimized/i915_query.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 257
  %3 = lshr i32 %2, 16
  %4 = mul nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 257
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/i915_gem_create.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = lshr i32 %2, 4
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
