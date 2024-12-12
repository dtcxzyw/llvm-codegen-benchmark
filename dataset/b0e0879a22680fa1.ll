
; 4 occurrences:
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = udiv i32 %5, 400
  ret i32 %6
}

attributes #0 = { nounwind }
