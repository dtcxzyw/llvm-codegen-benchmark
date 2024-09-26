
; 3 occurrences:
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/emit.c.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 7.500000e-01
  %5 = select i1 %4, double %0, double %3
  %6 = fmul double %5, 2.000000e+00
  ret double %6
}

; 3 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fmul double %5, 1.000000e+03
  ret double %6
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
