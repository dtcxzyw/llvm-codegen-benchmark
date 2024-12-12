
; 9 occurrences:
; clamav/optimized/clamdtop.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cdclk.ll
; lvgl/optimized/lv_chart.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %0, 1
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/8250_early.ll
; linux/optimized/8250_port.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %0, 1
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = add nuw nsw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
