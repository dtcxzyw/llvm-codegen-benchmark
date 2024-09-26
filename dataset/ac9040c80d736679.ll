
; 8 occurrences:
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3B40B0E6D55E647C
  %4 = fdiv double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
