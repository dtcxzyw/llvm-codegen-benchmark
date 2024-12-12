
; 5 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = udiv i32 %4, 400
  %6 = add nuw nsw i32 %5, %0
  %7 = mul i32 %6, 400
  ret i32 %7
}

attributes #0 = { nounwind }
