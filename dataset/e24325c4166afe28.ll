
; 4 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, -5.100000e-01
  %4 = select i1 %0, double 0xBF40B630B6666666, double %3
  ret double %4
}

attributes #0 = { nounwind }
