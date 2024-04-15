
; 11 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ibs.ll
; linux/optimized/message.ll
; linux/optimized/regset.ll
; linux/optimized/transport.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; qemu/optimized/hw_display_ati.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = and i64 %1, 1792
  %3 = and i64 %0, 16711680
  %4 = or disjoint i64 %2, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = and i64 %1, 4096
  %3 = and i64 %0, -67633153
  %4 = or i64 %2, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
