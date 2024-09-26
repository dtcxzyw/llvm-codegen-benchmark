
; 3 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; opencv/optimized/denoising.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 2
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 2
  %3 = add nsw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
