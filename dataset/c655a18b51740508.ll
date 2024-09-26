
; 8 occurrences:
; graphviz/optimized/shapes.c.ll
; openblas/optimized/dlaic1.c.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/trinomialtree.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fdiv double %2, %0
  %4 = fsub double 2.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
