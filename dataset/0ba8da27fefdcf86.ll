
; 4 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fadd float %2, 1.000000e+00
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
