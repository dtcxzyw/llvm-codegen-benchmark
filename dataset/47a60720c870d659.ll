
; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = sdiv i32 %2, 16
  %4 = mul nsw i32 %0, 3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = mul nuw nsw i32 %0, 254
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = mul nuw nsw i32 %0, 255
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
