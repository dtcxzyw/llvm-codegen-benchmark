
; 11 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 22
  %3 = and i32 %2, 532676608
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -532676609
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
