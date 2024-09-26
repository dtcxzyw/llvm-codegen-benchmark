
; 5 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 64
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; luau/optimized/ConstraintGenerator.cpp.ll
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
