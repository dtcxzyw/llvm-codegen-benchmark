
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_gradient.ll
; postgres/optimized/slru.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add nsw i64 %4, 12
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add nsw i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
