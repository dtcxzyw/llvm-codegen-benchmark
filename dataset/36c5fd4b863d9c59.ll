
; 10 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/splineutil.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/sensitivityanalysis.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
