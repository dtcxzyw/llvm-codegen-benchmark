
; 18 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/superAnd.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; linux/optimized/bitset.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/vgaarb.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
