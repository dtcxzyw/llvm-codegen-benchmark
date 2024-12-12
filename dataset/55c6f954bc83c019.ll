
; 4 occurrences:
; abc/optimized/abcPrint.c.ll
; graphviz/optimized/xlayout.c.ll
; postgres/optimized/geqo_selection.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
