
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 2446
  %5 = mul nsw i32 %0, -7373
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 2446
  %5 = mul i32 %0, -7373
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 30
  %5 = mul nsw i32 %0, 360
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
