
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
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
