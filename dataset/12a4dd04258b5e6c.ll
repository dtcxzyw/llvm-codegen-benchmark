
; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
