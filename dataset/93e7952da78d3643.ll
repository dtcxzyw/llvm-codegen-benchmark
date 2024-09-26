
; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fmul double %3, 2.000000e+00
  %5 = fmul double %4, 0x3CC0000000000000
  ret double %5
}

attributes #0 = { nounwind }
