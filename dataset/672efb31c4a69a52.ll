
; 6 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %0
  %3 = icmp sgt i32 %1, -2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 3 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
