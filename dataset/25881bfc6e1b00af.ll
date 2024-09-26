
; 8 occurrences:
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; nix/optimized/flake.ll
; openjdk/optimized/classFileParser.ll
; re2/optimized/dfa.cc.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
