
; 4 occurrences:
; faiss/optimized/random.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FB47AE140000000
  %3 = fpext float %2 to double
  %4 = fadd double %3, 8.000000e-01
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
