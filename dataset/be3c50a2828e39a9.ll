
; 7 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/thermal.ll
; linux/optimized/vlv_dsi_pll.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = add nuw nsw i32 %1, 17408
  %3 = udiv i32 %2, 34816
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 100
  %2 = add i64 %1, -429466729600
  %3 = udiv i64 %2, 1000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, -10
  %2 = add nsw i64 %1, 8152
  %3 = udiv i64 %2, 10
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
