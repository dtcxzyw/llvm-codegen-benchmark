
; 3 occurrences:
; graphviz/optimized/pack.c.ll
; openvdb/optimized/Transform.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, -5.000000e-01
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
