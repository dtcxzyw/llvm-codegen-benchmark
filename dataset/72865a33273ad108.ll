
; 5 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
