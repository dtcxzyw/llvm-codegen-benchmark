
; 4 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
