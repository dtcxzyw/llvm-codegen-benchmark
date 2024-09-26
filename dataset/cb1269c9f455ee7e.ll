
; 4 occurrences:
; gromacs/optimized/replicaexchange.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/treegen.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.800000e+02
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
