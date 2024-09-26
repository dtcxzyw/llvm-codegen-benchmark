
; 17 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialHeap.ll
; rocksdb/optimized/plain_table_index.cc.ll
; spike/optimized/cachesim.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
