
; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/update.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fpext float %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
