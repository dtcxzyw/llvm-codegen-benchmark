
; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/i915_vma.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
