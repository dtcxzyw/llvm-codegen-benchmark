
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/dqb.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %0, 2.900000e+01
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
