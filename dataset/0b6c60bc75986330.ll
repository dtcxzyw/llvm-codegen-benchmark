
; 10 occurrences:
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; openjdk/optimized/block.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, 1.000000e+02
  ret float %5
}

attributes #0 = { nounwind }
