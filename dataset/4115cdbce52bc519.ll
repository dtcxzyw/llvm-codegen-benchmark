
; 1 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; 16 occurrences:
; cpython/optimized/instrumentation.ll
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
; linux/optimized/nl80211.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
