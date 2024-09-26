
; 3 occurrences:
; brotli/optimized/encode.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 5.000000e-01, %3
  %5 = fadd double %0, %1
  %6 = fmul double %4, %5
  ret double %6
}

; 6 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fadd double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
