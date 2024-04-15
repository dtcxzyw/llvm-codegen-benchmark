
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = shl i64 %0, %3
  %5 = add nsw i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_tiling.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 6
  %4 = shl i32 %1, %3
  %5 = add i32 %0, 256
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
