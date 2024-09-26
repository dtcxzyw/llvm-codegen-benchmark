
; 5 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; proj/optimized/io.cpp.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
