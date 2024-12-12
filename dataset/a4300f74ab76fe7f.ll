
; 5 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_roller.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 100, %2
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 256, %2
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 100, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
