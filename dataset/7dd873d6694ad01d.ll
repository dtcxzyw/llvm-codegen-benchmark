
; 2 occurrences:
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = shl i32 262144, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = shl nuw i32 4092, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_fifo_underrun.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
