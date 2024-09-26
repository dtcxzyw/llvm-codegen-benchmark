
; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
