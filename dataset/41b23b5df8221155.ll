
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func00000000000000fb(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %1, 8
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %1, 8
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw nsw i32 %1, 16
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl i32 %1, 28
  %4 = or i32 %3, %2
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
