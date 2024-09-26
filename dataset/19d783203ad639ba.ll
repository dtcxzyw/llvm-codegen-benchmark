
; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, 32
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 64
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
