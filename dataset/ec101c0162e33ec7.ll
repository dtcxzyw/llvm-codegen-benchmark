
; 10 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/coshestonengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
