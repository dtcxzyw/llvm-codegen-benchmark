
; 4 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
