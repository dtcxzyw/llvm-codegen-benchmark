
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_engine_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 24, %2
  %4 = trunc i64 %3 to i32
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
