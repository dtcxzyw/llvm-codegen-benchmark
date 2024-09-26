
; 5 occurrences:
; graphviz/optimized/mincross.c.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
