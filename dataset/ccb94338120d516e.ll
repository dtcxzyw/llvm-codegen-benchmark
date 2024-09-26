
; 5 occurrences:
; ceres/optimized/manifold.cc.ll
; graphviz/optimized/emit.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %0, double %2
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
