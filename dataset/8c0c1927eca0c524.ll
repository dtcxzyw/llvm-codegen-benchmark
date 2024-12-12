
; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  %4 = icmp sle i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = icmp ne i32 %2, 131071
  %4 = icmp samesign ugt i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = icmp ne i32 %2, 131071
  %4 = icmp ugt i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1792
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
