
; 7 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cvc5/optimized/minisat.cpp.ll
; linux/optimized/intel_dp_mst.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
