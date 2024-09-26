
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/match.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
