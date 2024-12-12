
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 63
  %5 = select i1 %4, i64 -1, i64 %1
  %6 = and i64 %0, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = and i64 %5, %0
  %7 = icmp ult i64 %6, 256
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -129, i64 %1
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
