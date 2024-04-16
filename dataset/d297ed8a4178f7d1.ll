
; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl i64 255, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mac.ll
; linux/optimized/uncore_nhmex.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nuw i32 255, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = shl nuw i32 255, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = shl nuw nsw i32 15, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/xstate.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = shl i32 255, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = shl nuw nsw i32 3, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
