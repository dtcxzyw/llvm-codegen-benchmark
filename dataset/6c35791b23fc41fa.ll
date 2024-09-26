
; 6 occurrences:
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmTarget.cxx.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i4
  %2 = lshr i4 -5, %1
  %3 = trunc i4 %2 to i1
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
