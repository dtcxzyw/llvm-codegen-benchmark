
; 2 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; openmpi/optimized/rcache_base_mem_cb.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
