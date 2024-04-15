
; 6 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %1, 2.000000e+00
  %5 = fdiv float %4, %3
  %6 = select i1 %0, float %5, float 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
