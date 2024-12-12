
; 5 occurrences:
; gromacs/optimized/gmx_gyrate.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %1, %3
  %5 = fpext float %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
