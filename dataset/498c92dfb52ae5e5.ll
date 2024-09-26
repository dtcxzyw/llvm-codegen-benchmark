
; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/devio.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 2, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
