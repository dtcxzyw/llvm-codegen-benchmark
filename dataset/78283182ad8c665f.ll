
; 22 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_rps.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_image_decoder.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/mapper.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/reconintra.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 32767
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 16711935
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
