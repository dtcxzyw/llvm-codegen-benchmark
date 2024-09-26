
; 13 occurrences:
; icu/optimized/tstdtmod.ll
; linux/optimized/efi_64.ll
; llvm/optimized/AMDGPU.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 131071
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4294967296, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
