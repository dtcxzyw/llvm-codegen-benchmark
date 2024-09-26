
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 2.550000e+02
  %5 = select i1 %4, double 2.550000e+02, double %3
  %6 = select i1 %0, double 0.000000e+00, double %5
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/freeenergyparameters.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  %6 = select i1 %0, double 1.000000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
