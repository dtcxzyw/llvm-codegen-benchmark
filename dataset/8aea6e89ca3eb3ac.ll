
; 4 occurrences:
; bullet3/optimized/poly34.ll
; graphviz/optimized/blockpath.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 9.000000e+00
  %4 = select i1 %1, float 0x3E80000000000000, float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
