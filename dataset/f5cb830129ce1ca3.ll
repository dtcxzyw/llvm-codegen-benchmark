
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -100
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8160
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %1, %3
  %5 = add i32 %4, -364
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
