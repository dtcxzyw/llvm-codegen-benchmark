
; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/uncore.ll
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711680
  %5 = mul nuw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 15 occurrences:
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; coremark/optimized/core_matrix.c.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/wlcMem.c.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/edits.ll
; linux/optimized/intel_rps.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
