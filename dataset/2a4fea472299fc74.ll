
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fpext float %4 to double
  %6 = fmul double %5, 4.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
