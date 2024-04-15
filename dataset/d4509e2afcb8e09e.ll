
; 7 occurrences:
; abc/optimized/abcDebug.c.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_basic_reduce.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/bitstring.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
