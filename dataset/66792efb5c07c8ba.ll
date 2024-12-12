
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nuw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
