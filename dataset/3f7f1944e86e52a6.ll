
; 6 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/shapes.c.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %0, %2
  %4 = fsub double 5.000000e-01, %3
  ret double %4
}

attributes #0 = { nounwind }
