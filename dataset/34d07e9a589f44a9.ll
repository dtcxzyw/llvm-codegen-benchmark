
; 7 occurrences:
; graphviz/optimized/route.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/freetype.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
