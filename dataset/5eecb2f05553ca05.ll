
; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; redis/optimized/crc64.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = xor i32 %2, 4129
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
