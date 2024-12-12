
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
