
; 1 occurrences:
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_cdclk.ll
; nuttx/optimized/uart_16550.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
