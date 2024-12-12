
; 4 occurrences:
; arrow/optimized/caching.cc.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sitofp i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
