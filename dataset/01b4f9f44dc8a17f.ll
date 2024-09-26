
; 6 occurrences:
; darktable/optimized/snapshots.c.ll
; openblas/optimized/dlamch.c.ll
; proj/optimized/io.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
