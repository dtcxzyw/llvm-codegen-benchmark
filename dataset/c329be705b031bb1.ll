
; 8 occurrences:
; cpython/optimized/_pickle.ll
; cpython/optimized/longobject.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/r8169_phy_config.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
