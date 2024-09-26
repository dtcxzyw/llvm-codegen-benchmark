
; 7 occurrences:
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmspack.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double %3, %0
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
