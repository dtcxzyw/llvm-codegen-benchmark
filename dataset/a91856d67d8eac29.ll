
; 9 occurrences:
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/solver.cc.ll
; cmake/optimized/cmTarget.cxx.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i4 %1) #0 {
entry:
  %2 = lshr i4 -5, %1
  %3 = trunc i4 %2 to i1
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
