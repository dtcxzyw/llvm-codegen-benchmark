
; 4 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %0, 5.000000e-01
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
