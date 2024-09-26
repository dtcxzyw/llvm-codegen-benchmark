
; 3 occurrences:
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 255
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 255
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
