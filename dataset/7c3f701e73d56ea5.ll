
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_overlay.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, -16777216
  ret i32 %4
}

attributes #0 = { nounwind }
