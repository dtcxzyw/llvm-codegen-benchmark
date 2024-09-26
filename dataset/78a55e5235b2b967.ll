
; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = mul i32 %3, %0
  %5 = and i32 %1, -64
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = and i32 %1, 15
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i915_vma.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
