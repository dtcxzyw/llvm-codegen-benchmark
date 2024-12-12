
; 5 occurrences:
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_demo_widgets.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = sdiv i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 200
  %3 = sdiv i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
