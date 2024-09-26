
; 8 occurrences:
; casadi/optimized/scpgen.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/splineutil.cpp.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; meshlab/optimized/meshselect.cpp.ll
; proj/optimized/calcofi.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, 1.000000e+03
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
