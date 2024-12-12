
; 34 occurrences:
; git/optimized/pack-bitmap-write.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hid-lg.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/zend_jit.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
