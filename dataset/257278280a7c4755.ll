
; 8 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = xor i16 %0, -1
  %6 = select i1 %4, i16 -1, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
