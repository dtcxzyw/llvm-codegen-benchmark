
; 2 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/extraBddKmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
