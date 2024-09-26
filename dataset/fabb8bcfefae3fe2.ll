
; 5 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/readir.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/vec3d.cpp.ll
; quantlib/optimized/onefactorcopula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
