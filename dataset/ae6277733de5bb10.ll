
; 3 occurrences:
; llvm/optimized/RISCVVEmitter.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = or disjoint i16 %0, %1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2016
  %4 = or disjoint i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
