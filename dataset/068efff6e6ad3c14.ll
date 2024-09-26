
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 -1871, i64 -1482
  %4 = select i1 %2, i64 -1860, i64 -1471
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
