
; 24 occurrences:
; cpython/optimized/instrumentation.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/hwmon.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/keyboard.ll
; linux/optimized/nl80211.ll
; linux/optimized/skbuff.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %0, %3
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
