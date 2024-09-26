
; 3 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 12
  %4 = select i1 %3, i32 -2147483648, i32 %2
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i32 536870912, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
