
; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; php/optimized/zend_inference.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
