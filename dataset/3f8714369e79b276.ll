
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 31744
  %4 = mul nuw nsw i32 %0, %3
  %5 = lshr exact i32 %4, 15
  ret i32 %5
}

; 6 occurrences:
; libpng/optimized/pngread.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/pngread.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = mul nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %0, %3
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %0, %3
  %5 = lshr i32 %4, 9
  ret i32 %5
}

attributes #0 = { nounwind }
