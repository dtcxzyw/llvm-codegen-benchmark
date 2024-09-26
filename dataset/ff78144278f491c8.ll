
; 6 occurrences:
; darktable/optimized/pdf.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-05
  %3 = fmul double %2, %0
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
