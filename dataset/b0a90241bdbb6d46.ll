
; 7 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mac.ll
; linux/optimized/uncore_nhmex.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = shl nuw i32 255, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = shl nuw i32 255, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = shl nuw nsw i32 15, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 6 occurrences:
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; snappy/optimized/snappy.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/utilIsop.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = shl i32 3, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 9 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/xstate.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = shl i32 3, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/access.ll
; linux/optimized/kfifo.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = shl nuw nsw i32 3, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
