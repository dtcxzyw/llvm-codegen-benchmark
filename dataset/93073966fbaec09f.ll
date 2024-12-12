
; 2 occurrences:
; linux/optimized/intel_ddi.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 61
  %3 = select i1 %2, i32 2056, i32 8
  %4 = and i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/80003es2lan.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vt.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4
  %3 = select i1 %2, i32 1024, i32 256
  %4 = and i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 8
  %3 = select i1 %2, i32 8, i32 16
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 4
  %2 = select i1 %.not, i32 -65536, i32 -65535
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
