
; 9 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/update.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; proj/optimized/grids.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
