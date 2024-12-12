
; 5 occurrences:
; abc/optimized/cuddGroup.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/btConvexHullComputer.ll
; openssl/optimized/pbelutest-bin-pbelutest.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; linux/optimized/seq_prioq.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
