
; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = lshr i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
