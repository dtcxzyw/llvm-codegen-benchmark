
; 10 occurrences:
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcExact.c.ll
; linux/optimized/nexthop.ll
; linux/optimized/tree.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_basic_reduce.ll
; openspiel/optimized/leduc_poker.cc.ll
; verilator/optimized/V3CCtors.cpp.ll
; yosys/optimized/opt_mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = and i32 %2, 63
  ret i32 %3
}

attributes #0 = { nounwind }
