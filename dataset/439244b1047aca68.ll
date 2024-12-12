
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; icu/optimized/ucnvisci.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; slurm/optimized/slurmstepd_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
