
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 7
  %4 = add nsw i32 %1, -8
  %5 = add i32 %4, %3
  %6 = add nsw i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add i32 %1, -7
  %5 = add i32 %4, %3
  %6 = add nsw i32 %0, 6
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %1, -430675100
  %5 = add i32 %4, %3
  %6 = add i32 %0, -430675100
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, 52591
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -852492
  %4 = add nsw i32 %1, 524288
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, -19528672
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
