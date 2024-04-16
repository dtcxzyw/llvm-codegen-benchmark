
; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 0x3BC79CA10C924223, double %2
  %5 = fadd double %4, %1
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
