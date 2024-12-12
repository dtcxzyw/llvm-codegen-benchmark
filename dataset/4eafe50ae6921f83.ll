
; 20 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_anim.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_scale.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = ashr i32 %3, 15
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cuddInteract.c.ll
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_roller.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = ashr i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = ashr i32 %3, 5
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = ashr exact i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
