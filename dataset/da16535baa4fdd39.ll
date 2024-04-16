
; 1 occurrences:
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 500000
  %5 = udiv i64 %4, 1000000
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 50
  %5 = udiv i32 %4, 100
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/menu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 999999999
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 127
  %5 = udiv i64 %4, 255
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 50
  %5 = udiv i64 %4, 100
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 127999999
  %5 = udiv i64 %4, 128000000
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add i64 %3, 431999999999
  %5 = udiv i64 %4, 432000000000
  ret i64 %5
}

attributes #0 = { nounwind }
