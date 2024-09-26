
; 2 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double 0x401921FB54442D18, %3
  ret double %4
}

attributes #0 = { nounwind }
