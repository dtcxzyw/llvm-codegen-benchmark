
; 15 occurrences:
; git/optimized/wt-status.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/fvarLevel.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -3
  %5 = select i1 %0, i8 0, i8 2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 3 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = and i8 %3, -25
  %5 = select i1 %0, i8 8, i8 0
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
