
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; openjdk/optimized/freetypeScaler.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 32767
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add nsw i16 %2, 360
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nsw i16 %2, -180
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
