
; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 3
  %3 = icmp ne i32 %1, 31
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
