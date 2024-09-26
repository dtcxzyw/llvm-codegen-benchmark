
; 7 occurrences:
; abc/optimized/ifTime.c.ll
; abc/optimized/sclUpsize.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double %2, 1.000000e+02
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
