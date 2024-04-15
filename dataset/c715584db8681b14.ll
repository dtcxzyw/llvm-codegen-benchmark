
; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/net_net.c.ll
; redis/optimized/crc64.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = xor i32 %2, 79764919
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
