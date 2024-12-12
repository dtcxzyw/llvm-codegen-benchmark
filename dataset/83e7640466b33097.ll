
; 5 occurrences:
; libwebp/optimized/image_enc.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/slub.ll
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; 9 occurrences:
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/vmulhu_vx.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = mul nuw i32 %0, %2
  %4 = lshr i32 %3, 11
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr exact i32 %3, 15
  ret i32 %4
}

; 11 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_demo_render.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = mul nuw i32 %0, %2
  %4 = lshr exact i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = mul i32 %0, %2
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
