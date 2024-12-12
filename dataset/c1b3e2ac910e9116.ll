
; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/cmscam02.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.100000e+01
  %4 = fsub double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
