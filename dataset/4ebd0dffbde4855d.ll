
; 3 occurrences:
; c3c/optimized/llvm_codegen_builtins.c.ll
; gromacs/optimized/pairlistparams.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -18
  %3 = icmp ult i32 %2, -5
  %4 = select i1 %0, i32 10, i32 8
  %5 = select i1 %3, i32 %4, i32 14
  ret i32 %5
}

attributes #0 = { nounwind }
