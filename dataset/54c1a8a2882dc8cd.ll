
; 2 occurrences:
; lvgl/optimized/lv_grid.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 1, %0
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/Conversions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 1, %0
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
