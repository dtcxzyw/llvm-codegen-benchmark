
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/mm_init.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
