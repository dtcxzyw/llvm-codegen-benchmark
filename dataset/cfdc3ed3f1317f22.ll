
; 14 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/stubRoutines.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
