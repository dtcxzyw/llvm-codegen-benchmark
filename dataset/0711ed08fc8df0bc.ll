
; 14 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/sbdSat.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, %1
  %4 = srem i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/comm_ft_detector.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, %1
  %4 = srem i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
