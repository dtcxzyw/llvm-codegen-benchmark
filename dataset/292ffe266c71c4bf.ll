
; 3 occurrences:
; graphviz/optimized/circpos.c.ll
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fmul float %1, 2.000000e+00
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
