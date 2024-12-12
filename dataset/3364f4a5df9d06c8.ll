
; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16515072
  %3 = icmp eq i32 %2, 4980736
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
