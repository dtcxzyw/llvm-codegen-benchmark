
; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
