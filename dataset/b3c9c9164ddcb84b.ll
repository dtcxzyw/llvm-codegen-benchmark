
; 6 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fdiv double 0xBFEA20BD700C2C3E, %4
  ret double %5
}

attributes #0 = { nounwind }
