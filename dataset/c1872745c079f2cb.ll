
; 12 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
