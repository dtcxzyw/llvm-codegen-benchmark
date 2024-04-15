
; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
