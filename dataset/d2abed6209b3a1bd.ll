
; 5 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fdiv double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
