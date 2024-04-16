
; 22 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_uring.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
