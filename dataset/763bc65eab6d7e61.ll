
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, %0
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
