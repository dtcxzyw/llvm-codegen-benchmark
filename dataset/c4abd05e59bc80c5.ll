
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
