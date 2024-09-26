
; 7 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; php/optimized/timelib.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/io.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 6.000000e+01
  %4 = fadd double %3, %0
  %5 = fdiv double %1, 3.600000e+03
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
