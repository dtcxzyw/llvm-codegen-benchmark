
; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = udiv i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = udiv i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %1, %2
  %4 = udiv i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
