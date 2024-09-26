
; 7 occurrences:
; git/optimized/wt-status.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i8 0, i8 2
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = and i8 %3, -25
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i8 24, i8 16
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
