
; 10 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
