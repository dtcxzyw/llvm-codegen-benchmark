
; 14 occurrences:
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcExact.c.ll
; linux/optimized/nexthop.ll
; linux/optimized/tree.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_basic_reduce.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/bitstring.ll
; verilator/optimized/V3CCtors.cpp.ll
; yosys/optimized/opt_mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
