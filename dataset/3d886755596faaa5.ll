
; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; darktable/optimized/introspection_highlights.c.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nuw i32 255, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = shl i32 3, %2
  ret i32 %3
}

attributes #0 = { nounwind }
