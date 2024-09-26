
; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
