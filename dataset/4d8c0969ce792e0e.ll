
; 7 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = fpext float %0 to double
  %5 = fdiv double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
