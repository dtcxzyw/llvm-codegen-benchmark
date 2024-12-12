
; 13 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/driver-ops.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/kbuf.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; slurm/optimized/strnatcmp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = and i16 %2, 32767
  ret i16 %3
}

attributes #0 = { nounwind }
