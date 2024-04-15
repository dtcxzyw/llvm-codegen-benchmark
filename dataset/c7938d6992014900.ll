
; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, 5.000000e-01
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
