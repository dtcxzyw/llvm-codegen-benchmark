
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 3, i64 4
  %5 = shl i64 %0, %4
  %6 = add nsw i64 %1, -1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_tiling.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 7, i32 9
  %5 = shl i32 %1, %4
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
