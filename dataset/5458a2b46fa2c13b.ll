
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lvgl/optimized/lv_canvas.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = ashr i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
