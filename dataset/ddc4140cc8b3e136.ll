
; 2 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
