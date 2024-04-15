
; 3 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 5.100000e-01, double %2
  %4 = fcmp ogt double %3, 1.510000e+00
  %5 = select i1 %4, double 1.510000e+00, double %3
  %6 = sitofp i64 %0 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
