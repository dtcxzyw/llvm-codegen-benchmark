
; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
