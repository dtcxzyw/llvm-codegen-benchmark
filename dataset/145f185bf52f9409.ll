
; 3 occurrences:
; llvm/optimized/SROA.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -8
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 255
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
