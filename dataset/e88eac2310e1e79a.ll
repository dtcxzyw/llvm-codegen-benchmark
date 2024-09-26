
; 8 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fsub double %0, %1
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
