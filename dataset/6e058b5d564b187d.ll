
; 3 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %0, %5
  %7 = fmul double %6, 5.000000e-01
  ret double %7
}

attributes #0 = { nounwind }
