
; 5 occurrences:
; graphviz/optimized/htmltable.c.ll
; proj/optimized/crast.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, -5.000000e-01
  %2 = fadd double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
