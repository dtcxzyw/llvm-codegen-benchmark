
; 3 occurrences:
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/constr.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, 100
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/transaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
