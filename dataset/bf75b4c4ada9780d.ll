
; 11 occurrences:
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; portaudio/optimized/pa_cpuload.c.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
