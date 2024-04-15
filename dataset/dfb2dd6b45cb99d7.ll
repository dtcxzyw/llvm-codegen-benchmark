
; 3 occurrences:
; graphviz/optimized/circpos.c.ll
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
