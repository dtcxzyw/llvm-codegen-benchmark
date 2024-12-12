
; 4 occurrences:
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %0 to i32
  %4 = add i32 %2, %3
  %5 = sub i32 %1, %4
  %6 = udiv i32 %5, 400
  %7 = add nuw nsw i32 %6, %3
  ret i32 %7
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = sub i32 %1, %4
  %6 = udiv i32 %5, 12
  %7 = add nuw nsw i32 %6, %3
  ret i32 %7
}

attributes #0 = { nounwind }
