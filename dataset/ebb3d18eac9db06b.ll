
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = ashr exact i32 %2, 3
  %4 = add nsw i32 %3, 512
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddInteract.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr i32 %2, 6
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr exact i32 %2, 1
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
