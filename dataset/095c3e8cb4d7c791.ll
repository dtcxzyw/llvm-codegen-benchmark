
; 6 occurrences:
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmTarget.cxx.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i4 %1) #0 {
entry:
  %2 = trunc i4 %1 to i1
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
