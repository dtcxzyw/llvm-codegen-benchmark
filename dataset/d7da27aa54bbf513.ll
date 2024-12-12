
; 8 occurrences:
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddSymm.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
