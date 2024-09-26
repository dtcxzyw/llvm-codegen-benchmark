
; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double %0
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
