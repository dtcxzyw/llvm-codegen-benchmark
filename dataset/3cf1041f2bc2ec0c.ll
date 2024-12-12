
; 8 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openjdk/optimized/jdcolor.ll
; openjdk/optimized/jdmerge.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 16
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/wlcNdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 5
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
