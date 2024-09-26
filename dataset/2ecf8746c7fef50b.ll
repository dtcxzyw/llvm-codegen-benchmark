
; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; minetest/optimized/mg_ore.cpp.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 62
  %4 = mul nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/testset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
