
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_img.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
