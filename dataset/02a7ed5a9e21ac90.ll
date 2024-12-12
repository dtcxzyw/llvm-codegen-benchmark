
; 5 occurrences:
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = mul i32 %6, 400
  ret i32 %7
}

attributes #0 = { nounwind }
