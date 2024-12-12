
; 14 occurrences:
; linux/optimized/fixup.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_uring.ll
; linux/optimized/skl_watermark.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/system_memory.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i8 %0 to i32
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
