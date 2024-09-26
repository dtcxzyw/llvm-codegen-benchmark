
; 4 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 64
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
