
; 4 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; icu/optimized/uperf.ll
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
