
; 4 occurrences:
; graphviz/optimized/htmltable.c.ll
; openjdk/optimized/xDirector.ll
; proj/optimized/isea.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fadd double %4, -1.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
