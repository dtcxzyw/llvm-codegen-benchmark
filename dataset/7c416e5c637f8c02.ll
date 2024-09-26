
; 10 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/settle.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
