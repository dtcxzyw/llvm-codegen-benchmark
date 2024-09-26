
; 19 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/smt2_state.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/forcebuffers.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/validators.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wasmedge/optimized/function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 12
  %2 = getelementptr nusw i8, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
