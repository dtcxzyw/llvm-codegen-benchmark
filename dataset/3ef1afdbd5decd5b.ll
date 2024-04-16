
; 10 occurrences:
; abc/optimized/utilIsop.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; ruby/optimized/marshal.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl i64 255, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
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
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_pch_display.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl nuw i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = shl nuw nsw i32 15, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/usercopy.ll
; nuttx/optimized/lib_strstr.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/xstate.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl i32 255, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl nuw nsw i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
